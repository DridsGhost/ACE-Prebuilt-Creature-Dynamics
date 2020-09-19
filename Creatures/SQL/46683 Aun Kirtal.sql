DELETE FROM `weenie` WHERE `class_Id` = 46683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46683, 'ace46683-aunkirtal', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46683,   1,      16) /* ItemType - Creature */
     , (46683,   2,      31) /* CreatureType - Human */
     , (46683,   3,       9) /* PaletteTemplate - Grey */
     , (46683,   6,      -1) /* ItemsCapacity */
     , (46683,   7,      -1) /* ContainersCapacity */
     , (46683,  16,      32) /* ItemUseable - Remote */
     , (46683,  25,     275) /* Level */
     , (46683,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46683,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46683,  95,       8) /* RadarBlipColor - Yellow */
     , (46683, 113,       1) /* Gender - Male */
     , (46683, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46683, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46683, 146,       0) /* XpOverride */
     , (46683, 188,       7) /* HeritageGroup - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46683,   1, True ) /* Stuck */
     , (46683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46683,   1,                5) /* HeartbeatInterval */
     , (46683,   2,                0) /* HeartbeatTimestamp */
     , (46683,   3,                2) /* HealthRate */
     , (46683,   4,                5) /* StaminaRate */
     , (46683,   5,                1) /* ManaRate */
     , (46683,  13,                1) /* ArmorModVsSlash */
     , (46683,  14,                1) /* ArmorModVsPierce */
     , (46683,  15,                1) /* ArmorModVsBludgeon */
     , (46683,  16,                1) /* ArmorModVsCold */
     , (46683,  17,                1) /* ArmorModVsFire */
     , (46683,  18,                1) /* ArmorModVsAcid */
     , (46683,  19,                1) /* ArmorModVsElectric */
     , (46683,  31,               18) /* VisualAwarenessRange */
     , (46683,  39, 1.10000002384186) /* DefaultScale */
     , (46683,  54,                3) /* UseRadius */
     , (46683,  64,                1) /* ResistSlash */
     , (46683,  65,                1) /* ResistPierce */
     , (46683,  66,                1) /* ResistBludgeon */
     , (46683,  67,                1) /* ResistFire */
     , (46683,  68,                1) /* ResistCold */
     , (46683,  69,                1) /* ResistAcid */
     , (46683,  70,                1) /* ResistElectric */
     , (46683,  80,                2) /* AiUseMagicDelay */
     , (46683, 104,               10) /* ObviousRadarRange */
     , (46683, 122,                2) /* AiAcquireHealth */
     , (46683, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46683,   1, 'Aun Kirtal') /* Name */
     , (46683,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46683,  1,  33561114) /* Setup */
     , (46683,  2, 150995476) /* MotionTable */
     , (46683,  3, 536871127) /* SoundTable */
     , (46683,  4, 805306368) /* CombatTable */
     , (46683,  6,  67108990) /* PaletteBase */
     , (46683,  7, 268437191) /* ClothingBase */
     , (46683,  8, 100667446) /* Icon */
     , (46683,  9,  83898627) /* EyesTexture */
     , (46683, 10,  83898686) /* NoseTexture */
     , (46683, 11,  83898688) /* MouthTexture */
     , (46683, 15,  67117062) /* HairPalette */
     , (46683, 16,  67109567) /* EyesPalette */
     , (46683, 17,  67116900) /* SkinPalette */
     , (46683, 22, 872415441) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46683, 8040, 1239679019, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.777000 63.086100 12.005500] -0.141302 0.000000 0.000000 0.989967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46683,   1, 290, 0, 0) /* Strength */
     , (46683,   2, 200, 0, 0) /* Endurance */
     , (46683,   3, 290, 0, 0) /* Quickness */
     , (46683,   4, 290, 0, 0) /* Coordination */
     , (46683,   5, 260, 0, 0) /* Focus */
     , (46683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46683,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46683,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46683,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46683,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46683,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46683,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46683,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46683,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46683,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46683,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46683,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46683,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46683,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46683,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46683,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46683,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46683,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46683,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46683,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46683,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46683,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46683,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46683,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46683,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
