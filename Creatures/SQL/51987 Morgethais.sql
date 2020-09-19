DELETE FROM `weenie` WHERE `class_Id` = 51987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51987, 'ace51987-morgethais', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51987,   1,      16) /* ItemType - Creature */
     , (51987,   2,      31) /* CreatureType - Human */
     , (51987,   3,       9) /* PaletteTemplate - Grey */
     , (51987,   6,      -1) /* ItemsCapacity */
     , (51987,   7,      -1) /* ContainersCapacity */
     , (51987,  16,      32) /* ItemUseable - Remote */
     , (51987,  25,     275) /* Level */
     , (51987,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51987,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51987,  95,       8) /* RadarBlipColor - Yellow */
     , (51987, 113,       1) /* Gender - Male */
     , (51987, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51987, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51987, 146,       0) /* XpOverride */
     , (51987, 188,       9) /* HeritageGroup - Empyrean */
     , (51987, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51987,   1, True ) /* Stuck */
     , (51987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51987,   1,                5) /* HeartbeatInterval */
     , (51987,   2,                0) /* HeartbeatTimestamp */
     , (51987,   3,                2) /* HealthRate */
     , (51987,   4,                5) /* StaminaRate */
     , (51987,   5,                1) /* ManaRate */
     , (51987,  13,                1) /* ArmorModVsSlash */
     , (51987,  14,                1) /* ArmorModVsPierce */
     , (51987,  15,                1) /* ArmorModVsBludgeon */
     , (51987,  16,                1) /* ArmorModVsCold */
     , (51987,  17,                1) /* ArmorModVsFire */
     , (51987,  18,                1) /* ArmorModVsAcid */
     , (51987,  19,                1) /* ArmorModVsElectric */
     , (51987,  31,               18) /* VisualAwarenessRange */
     , (51987,  39, 1.20000004768372) /* DefaultScale */
     , (51987,  54,                3) /* UseRadius */
     , (51987,  64,                1) /* ResistSlash */
     , (51987,  65,                1) /* ResistPierce */
     , (51987,  66,                1) /* ResistBludgeon */
     , (51987,  67,                1) /* ResistFire */
     , (51987,  68,                1) /* ResistCold */
     , (51987,  69,                1) /* ResistAcid */
     , (51987,  70,                1) /* ResistElectric */
     , (51987,  80,                2) /* AiUseMagicDelay */
     , (51987, 104,               10) /* ObviousRadarRange */
     , (51987, 122,                2) /* AiAcquireHealth */
     , (51987, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51987,   1, 'Morgethais') /* Name */
     , (51987,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51987,  1,  33561110) /* Setup */
     , (51987,  2, 150995470) /* MotionTable */
     , (51987,  3, 536870913) /* SoundTable */
     , (51987,  4, 805306368) /* CombatTable */
     , (51987,  6,  67108990) /* PaletteBase */
     , (51987,  7, 268437191) /* ClothingBase */
     , (51987,  8, 100667446) /* Icon */
     , (51987,  9,  83890514) /* EyesTexture */
     , (51987, 10,  83890522) /* NoseTexture */
     , (51987, 11,  83890662) /* MouthTexture */
     , (51987, 15,  67116990) /* HairPalette */
     , (51987, 16,  67116858) /* EyesPalette */
     , (51987, 17,  67116966) /* SkinPalette */
     , (51987, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51987, 8040, 808583188, 50.3929, 76.536, 132.006, 0.9398238, 0, 0, -0.3416594) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.392900 76.536000 132.006000] 0.939824 0.000000 0.000000 -0.341659 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51987,   1, 260, 0, 0) /* Strength */
     , (51987,   2, 200, 0, 0) /* Endurance */
     , (51987,   3, 290, 0, 0) /* Quickness */
     , (51987,   4, 290, 0, 0) /* Coordination */
     , (51987,   5, 290, 0, 0) /* Focus */
     , (51987,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51987,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51987,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51987,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51987,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51987,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51987,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51987,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51987,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51987,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51987,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51987,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51987,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51987, 2, 39335,  1, 0, 0, False) /* Create Mana Phial of Imperil (39335) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51987,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51987,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51987,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51987,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51987,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51987,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51987,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51987,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51987,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51987,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51987,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51987,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
