DELETE FROM `weenie` WHERE `class_Id` = 38029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38029, 'ace38029-elitezharalimagent', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38029,   1,     16) /* ItemType - Creature */
     , (38029,   2,     31) /* CreatureType - Human */
     , (38029,   3,      9) /* PaletteTemplate - Grey */
     , (38029,   6,     -1) /* ItemsCapacity */
     , (38029,   7,     -1) /* ContainersCapacity */
     , (38029,  16,      1) /* ItemUseable - No */
     , (38029,  25,    160) /* Level */
     , (38029,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38029,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38029, 113,      1) /* Gender - Male */
     , (38029, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (38029, 146, 500000) /* XpOverride */
     , (38029, 188,      2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38029,   1,  5) /* HeartbeatInterval */
     , (38029,   2,  0) /* HeartbeatTimestamp */
     , (38029,   3,  2) /* HealthRate */
     , (38029,   4,  5) /* StaminaRate */
     , (38029,   5,  1) /* ManaRate */
     , (38029,  13,  1) /* ArmorModVsSlash */
     , (38029,  14,  1) /* ArmorModVsPierce */
     , (38029,  15,  1) /* ArmorModVsBludgeon */
     , (38029,  16,  1) /* ArmorModVsCold */
     , (38029,  17,  1) /* ArmorModVsFire */
     , (38029,  18,  1) /* ArmorModVsAcid */
     , (38029,  19,  1) /* ArmorModVsElectric */
     , (38029,  31, 18) /* VisualAwarenessRange */
     , (38029,  64,  1) /* ResistSlash */
     , (38029,  65,  1) /* ResistPierce */
     , (38029,  66,  1) /* ResistBludgeon */
     , (38029,  67,  1) /* ResistFire */
     , (38029,  68,  1) /* ResistCold */
     , (38029,  69,  1) /* ResistAcid */
     , (38029,  70,  1) /* ResistElectric */
     , (38029,  80,  2) /* AiUseMagicDelay */
     , (38029, 104, 10) /* ObviousRadarRange */
     , (38029, 122,  2) /* AiAcquireHealth */
     , (38029, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38029,   1, 'Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38029,  1,  33554433) /* Setup */
     , (38029,  2, 150994945) /* MotionTable */
     , (38029,  3, 536870913) /* SoundTable */
     , (38029,  4, 805306368) /* CombatTable */
     , (38029,  6,  67108990) /* PaletteBase */
     , (38029,  7, 268437191) /* ClothingBase */
     , (38029,  8, 100667446) /* Icon */
     , (38029,  9,  83890505) /* EyesTexture */
     , (38029, 10,  83890537) /* NoseTexture */
     , (38029, 11,  83890654) /* MouthTexture */
     , (38029, 15,  67117069) /* HairPalette */
     , (38029, 16,  67110062) /* EyesPalette */
     , (38029, 17,  67109554) /* SkinPalette */
     , (38029, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38029, 8040, 14287110, 29.3, -200, -23.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [29.300000 -200.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38029,   1,  50, 0, 0) /* Strength */
     , (38029,   2,  50, 0, 0) /* Endurance */
     , (38029,   3,  50, 0, 0) /* Quickness */
     , (38029,   4,  50, 0, 0) /* Coordination */
     , (38029,   5,  50, 0, 0) /* Focus */
     , (38029,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38029,   1,     0, 0, 0, 1400) /* MaxHealth */
     , (38029,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38029,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38029,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38029,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38029,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38029,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38029,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38029,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38029,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38029,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38029,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38029,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38029,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38029,  46, 0, 2, 0, 642, 0, 0) /* FinesseWeapons */
     , (38029,  44, 0, 2, 0, 642, 0, 0) /* HeavyWeapons */
     , (38029,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38029,  45, 0, 2, 0, 642, 0, 0) /* LightWeapons */
     , (38029,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38029,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38029,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38029,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38029,  41, 0, 2, 0, 642, 0, 0) /* TwoHanded */
     , (38029,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38029,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
