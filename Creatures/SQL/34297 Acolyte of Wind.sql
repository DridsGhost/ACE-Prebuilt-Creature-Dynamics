DELETE FROM `weenie` WHERE `class_Id` = 34297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34297, 'ace34297-acolyteofwind', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34297,   1,     16) /* ItemType - Creature */
     , (34297,   2,     31) /* CreatureType - Human */
     , (34297,   3,      9) /* PaletteTemplate - Grey */
     , (34297,   6,     -1) /* ItemsCapacity */
     , (34297,   7,     -1) /* ContainersCapacity */
     , (34297,  16,      1) /* ItemUseable - No */
     , (34297,  25,    115) /* Level */
     , (34297,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34297,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34297, 113,      1) /* Gender - Male */
     , (34297, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34297, 146, 125000) /* XpOverride */
     , (34297, 188,      3) /* HeritageGroup - Sho */
     , (34297, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34297,   1,  5) /* HeartbeatInterval */
     , (34297,   2,  0) /* HeartbeatTimestamp */
     , (34297,   3,  2) /* HealthRate */
     , (34297,   4,  5) /* StaminaRate */
     , (34297,   5,  1) /* ManaRate */
     , (34297,  13,  1) /* ArmorModVsSlash */
     , (34297,  14,  1) /* ArmorModVsPierce */
     , (34297,  15,  1) /* ArmorModVsBludgeon */
     , (34297,  16,  1) /* ArmorModVsCold */
     , (34297,  17,  1) /* ArmorModVsFire */
     , (34297,  18,  1) /* ArmorModVsAcid */
     , (34297,  19,  1) /* ArmorModVsElectric */
     , (34297,  31, 18) /* VisualAwarenessRange */
     , (34297,  64,  1) /* ResistSlash */
     , (34297,  65,  1) /* ResistPierce */
     , (34297,  66,  1) /* ResistBludgeon */
     , (34297,  67,  1) /* ResistFire */
     , (34297,  68,  1) /* ResistCold */
     , (34297,  69,  1) /* ResistAcid */
     , (34297,  70,  1) /* ResistElectric */
     , (34297,  80,  2) /* AiUseMagicDelay */
     , (34297, 104, 10) /* ObviousRadarRange */
     , (34297, 122,  2) /* AiAcquireHealth */
     , (34297, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34297,   1, 'Acolyte of Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34297,  1,  33554433) /* Setup */
     , (34297,  2, 150994945) /* MotionTable */
     , (34297,  3, 536870913) /* SoundTable */
     , (34297,  4, 805306368) /* CombatTable */
     , (34297,  6,  67108990) /* PaletteBase */
     , (34297,  7, 268437191) /* ClothingBase */
     , (34297,  8, 100667446) /* Icon */
     , (34297,  9,  83890452) /* EyesTexture */
     , (34297, 10,  83890555) /* NoseTexture */
     , (34297, 11,  83890660) /* MouthTexture */
     , (34297, 15,  67116997) /* HairPalette */
     , (34297, 16,  67110063) /* EyesPalette */
     , (34297, 17,  67110059) /* SkinPalette */
     , (34297, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34297, 8040, 2399993903, 137.1136, 149.357, 33.95868, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.113600 149.357000 33.958680] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34297,   1, 200, 0, 0) /* Strength */
     , (34297,   2, 220, 0, 0) /* Endurance */
     , (34297,   3, 220, 0, 0) /* Quickness */
     , (34297,   4, 240, 0, 0) /* Coordination */
     , (34297,   5, 100, 0, 0) /* Focus */
     , (34297,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34297,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34297,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34297,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34297,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34297,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34297,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34297,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34297,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34297,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34297,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34297,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34297,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34297, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (34297, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34297, 9, 43491,  1, 0, 0, False) /* Create  (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34297,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34297,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34297,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34297,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34297,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34297,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34297,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34297,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34297,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34297,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34297,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34297,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
