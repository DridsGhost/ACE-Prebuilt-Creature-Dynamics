DELETE FROM `weenie` WHERE `class_Id` = 43010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43010, 'ace43010-royalguard', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43010,   1,      16) /* ItemType - Creature */
     , (43010,   2,      31) /* CreatureType - Human */
     , (43010,   3,       9) /* PaletteTemplate - Grey */
     , (43010,   6,      -1) /* ItemsCapacity */
     , (43010,   7,      -1) /* ContainersCapacity */
     , (43010,  16,      32) /* ItemUseable - Remote */
     , (43010,  25,     275) /* Level */
     , (43010,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43010,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43010,  95,       8) /* RadarBlipColor - Yellow */
     , (43010, 113,       2) /* Gender - Female */
     , (43010, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43010, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43010, 146,       0) /* XpOverride */
     , (43010, 188,      10) /* HeritageGroup - Penumbraen */
     , (43010, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43010,   1, True ) /* Stuck */
     , (43010,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43010,   1,  5) /* HeartbeatInterval */
     , (43010,   2,  0) /* HeartbeatTimestamp */
     , (43010,   3,  2) /* HealthRate */
     , (43010,   4,  5) /* StaminaRate */
     , (43010,   5,  1) /* ManaRate */
     , (43010,  13,  1) /* ArmorModVsSlash */
     , (43010,  14,  1) /* ArmorModVsPierce */
     , (43010,  15,  1) /* ArmorModVsBludgeon */
     , (43010,  16,  1) /* ArmorModVsCold */
     , (43010,  17,  1) /* ArmorModVsFire */
     , (43010,  18,  1) /* ArmorModVsAcid */
     , (43010,  19,  1) /* ArmorModVsElectric */
     , (43010,  31, 18) /* VisualAwarenessRange */
     , (43010,  54,  3) /* UseRadius */
     , (43010,  64,  1) /* ResistSlash */
     , (43010,  65,  1) /* ResistPierce */
     , (43010,  66,  1) /* ResistBludgeon */
     , (43010,  67,  1) /* ResistFire */
     , (43010,  68,  1) /* ResistCold */
     , (43010,  69,  1) /* ResistAcid */
     , (43010,  70,  1) /* ResistElectric */
     , (43010,  80,  2) /* AiUseMagicDelay */
     , (43010, 104, 10) /* ObviousRadarRange */
     , (43010, 122,  2) /* AiAcquireHealth */
     , (43010, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43010,   1, 'Royal Guard') /* Name */
     , (43010,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43010,  1,  33560941) /* Setup */
     , (43010,  2, 150994945) /* MotionTable */
     , (43010,  3, 536870914) /* SoundTable */
     , (43010,  4, 805306368) /* CombatTable */
     , (43010,  6,  67108990) /* PaletteBase */
     , (43010,  7, 268437191) /* ClothingBase */
     , (43010,  8, 100667446) /* Icon */
     , (43010,  9,  83890275) /* EyesTexture */
     , (43010, 10,  83890286) /* NoseTexture */
     , (43010, 11,  83890347) /* MouthTexture */
     , (43010, 15,  67117063) /* HairPalette */
     , (43010, 16,  67116857) /* EyesPalette */
     , (43010, 17,  67116846) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43010, 8040, 3332964755, 111.514, 32.7621, 46.805, 0.0201526, 0, 0, 0.9997969) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [111.514000 32.762100 46.805000] 0.020153 0.000000 0.000000 0.999797 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43010,   1, 290, 0, 0) /* Strength */
     , (43010,   2, 260, 0, 0) /* Endurance */
     , (43010,   3, 290, 0, 0) /* Quickness */
     , (43010,   4, 290, 0, 0) /* Coordination */
     , (43010,   5, 200, 0, 0) /* Focus */
     , (43010,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43010,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43010,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43010,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43010,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43010,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43010,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43010,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43010,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43010,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43010,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43010,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43010,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43010, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43010, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43010,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43010,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43010,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43010,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43010,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43010,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43010,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43010,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43010,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43010,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43010,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43010,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
