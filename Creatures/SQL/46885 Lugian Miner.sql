DELETE FROM `weenie` WHERE `class_Id` = 46885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46885, 'ace46885-lugianminer', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46885,   1,      16) /* ItemType - Creature */
     , (46885,   2,      31) /* CreatureType - Human */
     , (46885,   3,       9) /* PaletteTemplate - Grey */
     , (46885,   6,      -1) /* ItemsCapacity */
     , (46885,   7,      -1) /* ContainersCapacity */
     , (46885,  16,      32) /* ItemUseable - Remote */
     , (46885,  25,     275) /* Level */
     , (46885,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46885,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46885,  95,       8) /* RadarBlipColor - Yellow */
     , (46885, 113,       1) /* Gender - Male */
     , (46885, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46885, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46885, 146,       0) /* XpOverride */
     , (46885, 188,       8) /* HeritageGroup - Lugian */
     , (46885, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46885,   1, True ) /* Stuck */
     , (46885,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46885,   1,                5) /* HeartbeatInterval */
     , (46885,   2,                0) /* HeartbeatTimestamp */
     , (46885,   3,                2) /* HealthRate */
     , (46885,   4,                5) /* StaminaRate */
     , (46885,   5,                1) /* ManaRate */
     , (46885,  13,                1) /* ArmorModVsSlash */
     , (46885,  14,                1) /* ArmorModVsPierce */
     , (46885,  15,                1) /* ArmorModVsBludgeon */
     , (46885,  16,                1) /* ArmorModVsCold */
     , (46885,  17,                1) /* ArmorModVsFire */
     , (46885,  18,                1) /* ArmorModVsAcid */
     , (46885,  19,                1) /* ArmorModVsElectric */
     , (46885,  31,               18) /* VisualAwarenessRange */
     , (46885,  39, 1.29999995231628) /* DefaultScale */
     , (46885,  54,                3) /* UseRadius */
     , (46885,  64,                1) /* ResistSlash */
     , (46885,  65,                1) /* ResistPierce */
     , (46885,  66,                1) /* ResistBludgeon */
     , (46885,  67,                1) /* ResistFire */
     , (46885,  68,                1) /* ResistCold */
     , (46885,  69,                1) /* ResistAcid */
     , (46885,  70,                1) /* ResistElectric */
     , (46885,  80,                2) /* AiUseMagicDelay */
     , (46885, 104,               10) /* ObviousRadarRange */
     , (46885, 122,                2) /* AiAcquireHealth */
     , (46885, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46885,   1, 'Lugian Miner') /* Name */
     , (46885,   5, 'Laborer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46885,  1,  33561112) /* Setup */
     , (46885,  2, 150995478) /* MotionTable */
     , (46885,  3, 536871128) /* SoundTable */
     , (46885,  4, 805306368) /* CombatTable */
     , (46885,  6,  67108990) /* PaletteBase */
     , (46885,  7, 268437191) /* ClothingBase */
     , (46885,  8, 100667446) /* Icon */
     , (46885,  9,  83898990) /* EyesTexture */
     , (46885, 10,  83898986) /* NoseTexture */
     , (46885, 11,  83898751) /* MouthTexture */
     , (46885, 15,  67117089) /* HairPalette */
     , (46885, 16,  67116950) /* EyesPalette */
     , (46885, 17,  67117119) /* SkinPalette */
     , (46885, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46885, 8040, 4162715904, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.0354193) /* PCAPRecordedLocation */
/* @teleloc 0xF81E0100 [131.161000 55.138100 29.706500] -0.999373 0.000000 0.000000 -0.035419 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46885,   1, 290, 0, 0) /* Strength */
     , (46885,   2, 200, 0, 0) /* Endurance */
     , (46885,   3, 290, 0, 0) /* Quickness */
     , (46885,   4, 290, 0, 0) /* Coordination */
     , (46885,   5, 260, 0, 0) /* Focus */
     , (46885,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46885,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46885,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46885,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46885,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46885,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46885,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46885,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46885,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46885,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46885,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46885,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46885,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46885, 2,  7580,  1, 0, 0, False) /* Create Pickaxe (7580) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46885,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46885,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46885,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46885,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46885,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46885,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46885,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46885,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46885,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46885,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46885,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46885,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
