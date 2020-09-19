DELETE FROM `weenie` WHERE `class_Id` = 52961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52961, 'ace52961-radiantbloodwarrior', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52961,   1,      16) /* ItemType - Creature */
     , (52961,   2,      31) /* CreatureType - Human */
     , (52961,   3,       9) /* PaletteTemplate - Grey */
     , (52961,   6,      -1) /* ItemsCapacity */
     , (52961,   7,      -1) /* ContainersCapacity */
     , (52961,  16,       1) /* ItemUseable - No */
     , (52961,  25,     275) /* Level */
     , (52961,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52961,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52961, 113,       2) /* Gender - Female */
     , (52961, 133,       1) /* ShowableOnRadar - ShowNever */
     , (52961, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52961, 146,       0) /* XpOverride */
     , (52961, 188,       1) /* HeritageGroup - Aluvian */
     , (52961, 281,       1) /* Faction1Bits */
     , (52961, 287,       0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52961,   1, True ) /* Stuck */
     , (52961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52961,   1,  5) /* HeartbeatInterval */
     , (52961,   2,  0) /* HeartbeatTimestamp */
     , (52961,   3,  2) /* HealthRate */
     , (52961,   4,  5) /* StaminaRate */
     , (52961,   5,  1) /* ManaRate */
     , (52961,  13,  1) /* ArmorModVsSlash */
     , (52961,  14,  1) /* ArmorModVsPierce */
     , (52961,  15,  1) /* ArmorModVsBludgeon */
     , (52961,  16,  1) /* ArmorModVsCold */
     , (52961,  17,  1) /* ArmorModVsFire */
     , (52961,  18,  1) /* ArmorModVsAcid */
     , (52961,  19,  1) /* ArmorModVsElectric */
     , (52961,  31, 18) /* VisualAwarenessRange */
     , (52961,  64,  1) /* ResistSlash */
     , (52961,  65,  1) /* ResistPierce */
     , (52961,  66,  1) /* ResistBludgeon */
     , (52961,  67,  1) /* ResistFire */
     , (52961,  68,  1) /* ResistCold */
     , (52961,  69,  1) /* ResistAcid */
     , (52961,  70,  1) /* ResistElectric */
     , (52961,  80,  2) /* AiUseMagicDelay */
     , (52961, 104, 10) /* ObviousRadarRange */
     , (52961, 122,  2) /* AiAcquireHealth */
     , (52961, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52961,   1, 'Radiant Blood Warrior') /* Name */
     , (52961,   5, 'Society Gauntlet Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52961,  1,  33554510) /* Setup */
     , (52961,  2, 150994945) /* MotionTable */
     , (52961,  3, 536870914) /* SoundTable */
     , (52961,  4, 805306368) /* CombatTable */
     , (52961,  6,  67108990) /* PaletteBase */
     , (52961,  7, 268437191) /* ClothingBase */
     , (52961,  8, 100667377) /* Icon */
     , (52961,  9,  83890282) /* EyesTexture */
     , (52961, 10,  83890316) /* NoseTexture */
     , (52961, 11,  83890324) /* MouthTexture */
     , (52961, 15,  67116993) /* HairPalette */
     , (52961, 16,  67109567) /* EyesPalette */
     , (52961, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52961, 8040, 1499726149, 35.8453, -88.25998, 6.005, -0.6843901, 0, 0, -0.7291161) /* PCAPRecordedLocation */
/* @teleloc 0x59640145 [35.845300 -88.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52961,   1, 240, 0, 0) /* Strength */
     , (52961,   2, 200, 0, 0) /* Endurance */
     , (52961,   3, 250, 0, 0) /* Quickness */
     , (52961,   4, 200, 0, 0) /* Coordination */
     , (52961,   5, 290, 0, 0) /* Focus */
     , (52961,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52961,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52961,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52961,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52961,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52961,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52961,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52961,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52961,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52961,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52961,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52961,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52961,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52961,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52961,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52961,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52961,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52961,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52961,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52961,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52961,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52961,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52961,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52961,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52961,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
