DELETE FROM `weenie` WHERE `class_Id` = 33142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33142, 'ace33142-ravenhunter', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33142,   1,     16) /* ItemType - Creature */
     , (33142,   2,     31) /* CreatureType - Human */
     , (33142,   3,      9) /* PaletteTemplate - Grey */
     , (33142,   6,     -1) /* ItemsCapacity */
     , (33142,   7,     -1) /* ContainersCapacity */
     , (33142,  16,      1) /* ItemUseable - No */
     , (33142,  25,    160) /* Level */
     , (33142,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33142,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33142, 113,      1) /* Gender - Male */
     , (33142, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33142, 146, 500000) /* XpOverride */
     , (33142, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33142,   1,  5) /* HeartbeatInterval */
     , (33142,   2,  0) /* HeartbeatTimestamp */
     , (33142,   3,  2) /* HealthRate */
     , (33142,   4,  5) /* StaminaRate */
     , (33142,   5,  1) /* ManaRate */
     , (33142,  13,  1) /* ArmorModVsSlash */
     , (33142,  14,  1) /* ArmorModVsPierce */
     , (33142,  15,  1) /* ArmorModVsBludgeon */
     , (33142,  16,  1) /* ArmorModVsCold */
     , (33142,  17,  1) /* ArmorModVsFire */
     , (33142,  18,  1) /* ArmorModVsAcid */
     , (33142,  19,  1) /* ArmorModVsElectric */
     , (33142,  31, 18) /* VisualAwarenessRange */
     , (33142,  64,  1) /* ResistSlash */
     , (33142,  65,  1) /* ResistPierce */
     , (33142,  66,  1) /* ResistBludgeon */
     , (33142,  67,  1) /* ResistFire */
     , (33142,  68,  1) /* ResistCold */
     , (33142,  69,  1) /* ResistAcid */
     , (33142,  70,  1) /* ResistElectric */
     , (33142,  80,  2) /* AiUseMagicDelay */
     , (33142, 104, 10) /* ObviousRadarRange */
     , (33142, 122,  2) /* AiAcquireHealth */
     , (33142, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 'Raven Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33142,  1,  33554433) /* Setup */
     , (33142,  2, 150994945) /* MotionTable */
     , (33142,  3, 536870913) /* SoundTable */
     , (33142,  4, 805306368) /* CombatTable */
     , (33142,  6,  67108990) /* PaletteBase */
     , (33142,  7, 268437191) /* ClothingBase */
     , (33142,  8, 100667446) /* Icon */
     , (33142,  9,  83890501) /* EyesTexture */
     , (33142, 10,  83890549) /* NoseTexture */
     , (33142, 11,  83890640) /* MouthTexture */
     , (33142, 15,  67116986) /* HairPalette */
     , (33142, 16,  67109565) /* EyesPalette */
     , (33142, 17,  67109559) /* SkinPalette */
     , (33142, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33142, 8040, 3537109623, 62, 123, -41.595, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40277 [62.000000 123.000000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33142,   1,  50, 0, 0) /* Strength */
     , (33142,   2,  50, 0, 0) /* Endurance */
     , (33142,   3,  50, 0, 0) /* Quickness */
     , (33142,   4,  50, 0, 0) /* Coordination */
     , (33142,   5,  50, 0, 0) /* Focus */
     , (33142,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33142,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (33142,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33142,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33142,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33142,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33142,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33142,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33142,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33142,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33142,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33142,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33142,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33142,    63,   2.02)  /* Acid Stream VI */
     , (33142,    69,   2.02)  /* Shock Wave VI */
     , (33142,    80,   2.02)  /* Lightning Bolt VI */
     , (33142,    85,   2.02)  /* Flame Bolt VI */
     , (33142,    91,   2.02)  /* Force Bolt VI */
     , (33142,    97,   2.02)  /* Whirling Blade VI */
     , (33142,   106,   2.02)  /* Shock Blast VI */
     , (33142,   142,   2.02)  /* Lightning Volley VI */
     , (33142,   176,   2.02)  /* Fester Other VI */
     , (33142,   234,   2.02)  /* Vulnerability Other VI */
     , (33142,   285,   2.02)  /* Magic Yield Other VI */
     , (33142,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (33142,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (33142,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33142,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33142,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (33142,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33142,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33142,  1840,   2.02)  /* Bed of Blades */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33142, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (33142, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33142,  31, 0, 2, 0, 294, 0, 0) /* CreatureMagic */
     , (33142,  46, 0, 2, 0, 445, 0, 0) /* FinesseWeapons */
     , (33142,  44, 0, 2, 0, 445, 0, 0) /* HeavyWeapons */
     , (33142,  33, 0, 2, 0, 294, 0, 0) /* LifeMagic */
     , (33142,  45, 0, 2, 0, 445, 0, 0) /* LightWeapons */
     , (33142,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33142,  16, 0, 2, 0, 294, 0, 0) /* ManaConversion */
     , (33142,  6, 0, 2, 0, 484, 0, 0) /* MeleeDefense */
     , (33142,  7, 0, 2, 0, 244, 0, 0) /* MissileDefense */
     , (33142,  41, 0, 2, 0, 445, 0, 0) /* TwoHanded */
     , (33142,  43, 0, 2, 0, 294, 0, 0) /* VoidMagic */
     , (33142,  34, 0, 2, 0, 294, 0, 0) /* WarMagic */;
