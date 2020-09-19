DELETE FROM `weenie` WHERE `class_Id` = 43688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43688, 'ace43688-townsperson', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43688,   1,      16) /* ItemType - Creature */
     , (43688,   2,      31) /* CreatureType - Human */
     , (43688,   3,       9) /* PaletteTemplate - Grey */
     , (43688,   6,      -1) /* ItemsCapacity */
     , (43688,   7,      -1) /* ContainersCapacity */
     , (43688,  16,       1) /* ItemUseable - No */
     , (43688,  25,     220) /* Level */
     , (43688,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43688,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43688, 113,       1) /* Gender - Male */
     , (43688, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43688, 146, 1400000) /* XpOverride */
     , (43688, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43688,   1,  5) /* HeartbeatInterval */
     , (43688,   2,  0) /* HeartbeatTimestamp */
     , (43688,   3,  2) /* HealthRate */
     , (43688,   4,  5) /* StaminaRate */
     , (43688,   5,  1) /* ManaRate */
     , (43688,  13,  1) /* ArmorModVsSlash */
     , (43688,  14,  1) /* ArmorModVsPierce */
     , (43688,  15,  1) /* ArmorModVsBludgeon */
     , (43688,  16,  1) /* ArmorModVsCold */
     , (43688,  17,  1) /* ArmorModVsFire */
     , (43688,  18,  1) /* ArmorModVsAcid */
     , (43688,  19,  1) /* ArmorModVsElectric */
     , (43688,  31, 18) /* VisualAwarenessRange */
     , (43688,  64,  1) /* ResistSlash */
     , (43688,  65,  1) /* ResistPierce */
     , (43688,  66,  1) /* ResistBludgeon */
     , (43688,  67,  1) /* ResistFire */
     , (43688,  68,  1) /* ResistCold */
     , (43688,  69,  1) /* ResistAcid */
     , (43688,  70,  1) /* ResistElectric */
     , (43688,  80,  2) /* AiUseMagicDelay */
     , (43688, 104, 10) /* ObviousRadarRange */
     , (43688, 122,  2) /* AiAcquireHealth */
     , (43688, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43688,   1, 'Townsperson') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43688,  1,  33554433) /* Setup */
     , (43688,  2, 150994945) /* MotionTable */
     , (43688,  3, 536870913) /* SoundTable */
     , (43688,  4, 805306368) /* CombatTable */
     , (43688,  7, 268437191) /* ClothingBase */
     , (43688,  8, 100667446) /* Icon */
     , (43688,  9,  83890443) /* EyesTexture */
     , (43688, 10,  83890551) /* NoseTexture */
     , (43688, 11,  83890632) /* MouthTexture */
     , (43688, 15,  67117019) /* HairPalette */
     , (43688, 16,  67110063) /* EyesPalette */
     , (43688, 17,  67109558) /* SkinPalette */
     , (43688, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43688, 8040, 3839230215, 76.1942, 54.6066, 7.205, 0.215785, 0, 0, -0.976441) /* PCAPRecordedLocation */
/* @teleloc 0xE4D60107 [76.194200 54.606600 7.205000] 0.215785 0.000000 0.000000 -0.976441 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43688,   1,  50, 0, 0) /* Strength */
     , (43688,   2,  50, 0, 0) /* Endurance */
     , (43688,   3,  50, 0, 0) /* Quickness */
     , (43688,   4,  50, 0, 0) /* Coordination */
     , (43688,   5,  50, 0, 0) /* Focus */
     , (43688,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43688,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (43688,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43688,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43688,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43688,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43688,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43688,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43688,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43688,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43688,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43688,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43688,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43688,  2074,   2.02)  /* Gossamer Flesh */
     , (43688,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43688, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (43688, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43688,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43688,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43688,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43688,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43688,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43688,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43688,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43688,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43688,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43688,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43688,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43688,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
