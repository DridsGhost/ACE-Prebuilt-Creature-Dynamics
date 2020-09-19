DELETE FROM `weenie` WHERE `class_Id` = 46295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46295, 'ace46295-ladysherathtrianna', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46295,   1,      16) /* ItemType - Creature */
     , (46295,   2,      31) /* CreatureType - Human */
     , (46295,   3,       9) /* PaletteTemplate - Grey */
     , (46295,   6,      -1) /* ItemsCapacity */
     , (46295,   7,      -1) /* ContainersCapacity */
     , (46295,  16,      32) /* ItemUseable - Remote */
     , (46295,  25,     275) /* Level */
     , (46295,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46295,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46295,  95,       8) /* RadarBlipColor - Yellow */
     , (46295, 113,       2) /* Gender - Female */
     , (46295, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46295, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46295, 146,       0) /* XpOverride */
     , (46295, 188,       9) /* HeritageGroup - Empyrean */
     , (46295, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46295,   1, True ) /* Stuck */
     , (46295,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46295,   1,                5) /* HeartbeatInterval */
     , (46295,   2,                0) /* HeartbeatTimestamp */
     , (46295,   3,                2) /* HealthRate */
     , (46295,   4,                5) /* StaminaRate */
     , (46295,   5,                1) /* ManaRate */
     , (46295,  13,                1) /* ArmorModVsSlash */
     , (46295,  14,                1) /* ArmorModVsPierce */
     , (46295,  15,                1) /* ArmorModVsBludgeon */
     , (46295,  16,                1) /* ArmorModVsCold */
     , (46295,  17,                1) /* ArmorModVsFire */
     , (46295,  18,                1) /* ArmorModVsAcid */
     , (46295,  19,                1) /* ArmorModVsElectric */
     , (46295,  31,               18) /* VisualAwarenessRange */
     , (46295,  39, 1.14999997615814) /* DefaultScale */
     , (46295,  54,                3) /* UseRadius */
     , (46295,  64,                1) /* ResistSlash */
     , (46295,  65,                1) /* ResistPierce */
     , (46295,  66,                1) /* ResistBludgeon */
     , (46295,  67,                1) /* ResistFire */
     , (46295,  68,                1) /* ResistCold */
     , (46295,  69,                1) /* ResistAcid */
     , (46295,  70,                1) /* ResistElectric */
     , (46295,  80,                2) /* AiUseMagicDelay */
     , (46295, 104,               10) /* ObviousRadarRange */
     , (46295, 122,                2) /* AiAcquireHealth */
     , (46295, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46295,   1, 'Lady Sherath Trianna') /* Name */
     , (46295,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46295,  1,  33561104) /* Setup */
     , (46295,  2, 150995469) /* MotionTable */
     , (46295,  3, 536870913) /* SoundTable */
     , (46295,  4, 805306368) /* CombatTable */
     , (46295,  6,  67108990) /* PaletteBase */
     , (46295,  7, 268437191) /* ClothingBase */
     , (46295,  8, 100667446) /* Icon */
     , (46295,  9,  83890279) /* EyesTexture */
     , (46295, 10,  83890314) /* NoseTexture */
     , (46295, 11,  83890358) /* MouthTexture */
     , (46295, 15,  67116993) /* HairPalette */
     , (46295, 16,  67116857) /* EyesPalette */
     , (46295, 17,  67109561) /* SkinPalette */
     , (46295, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46295, 8040, 3131048193, 57.951, 35.5688, 53.70575, 0.4520921, 0, 0, -0.8919712) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.951000 35.568800 53.705750] 0.452092 0.000000 0.000000 -0.891971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46295,   1, 200, 0, 0) /* Strength */
     , (46295,   2, 260, 0, 0) /* Endurance */
     , (46295,   3, 290, 0, 0) /* Quickness */
     , (46295,   4, 200, 0, 0) /* Coordination */
     , (46295,   5, 290, 0, 0) /* Focus */
     , (46295,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46295,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46295,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46295,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46295,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46295,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46295,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46295,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46295,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46295,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46295,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46295,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46295,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46295, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46295,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46295,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46295,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46295,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46295,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46295,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46295,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46295,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46295,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46295,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46295,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46295,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
