DELETE FROM `weenie` WHERE `class_Id` = 31403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31403, 'ace31403-ravenaugur', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31403,   1,     16) /* ItemType - Creature */
     , (31403,   2,     31) /* CreatureType - Human */
     , (31403,   3,      9) /* PaletteTemplate - Grey */
     , (31403,   6,     -1) /* ItemsCapacity */
     , (31403,   7,     -1) /* ContainersCapacity */
     , (31403,  16,      1) /* ItemUseable - No */
     , (31403,  25,    160) /* Level */
     , (31403,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31403,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31403, 113,      1) /* Gender - Male */
     , (31403, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31403, 146, 500000) /* XpOverride */
     , (31403, 188,      1) /* HeritageGroup - Aluvian */
     , (31403, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31403,   1,  5) /* HeartbeatInterval */
     , (31403,   2,  0) /* HeartbeatTimestamp */
     , (31403,   3,  2) /* HealthRate */
     , (31403,   4,  5) /* StaminaRate */
     , (31403,   5,  1) /* ManaRate */
     , (31403,  13,  1) /* ArmorModVsSlash */
     , (31403,  14,  1) /* ArmorModVsPierce */
     , (31403,  15,  1) /* ArmorModVsBludgeon */
     , (31403,  16,  1) /* ArmorModVsCold */
     , (31403,  17,  1) /* ArmorModVsFire */
     , (31403,  18,  1) /* ArmorModVsAcid */
     , (31403,  19,  1) /* ArmorModVsElectric */
     , (31403,  31, 18) /* VisualAwarenessRange */
     , (31403,  64,  1) /* ResistSlash */
     , (31403,  65,  1) /* ResistPierce */
     , (31403,  66,  1) /* ResistBludgeon */
     , (31403,  67,  1) /* ResistFire */
     , (31403,  68,  1) /* ResistCold */
     , (31403,  69,  1) /* ResistAcid */
     , (31403,  70,  1) /* ResistElectric */
     , (31403,  80,  2) /* AiUseMagicDelay */
     , (31403, 104, 10) /* ObviousRadarRange */
     , (31403, 122,  2) /* AiAcquireHealth */
     , (31403, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31403,   1, 'Raven Augur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31403,  1,  33554433) /* Setup */
     , (31403,  2, 150994945) /* MotionTable */
     , (31403,  3, 536870913) /* SoundTable */
     , (31403,  4, 805306368) /* CombatTable */
     , (31403,  6,  67108990) /* PaletteBase */
     , (31403,  7, 268437191) /* ClothingBase */
     , (31403,  8, 100667446) /* Icon */
     , (31403,  9,  83890510) /* EyesTexture */
     , (31403, 10,  83890562) /* NoseTexture */
     , (31403, 11,  83890639) /* MouthTexture */
     , (31403, 15,  67117077) /* HairPalette */
     , (31403, 16,  67110064) /* EyesPalette */
     , (31403, 17,  67109560) /* SkinPalette */
     , (31403, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31403, 8040, 9044354, 80, -50, 0.004999995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x008A0182 [80.000000 -50.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31403,   1, 300, 0, 0) /* Strength */
     , (31403,   2, 400, 0, 0) /* Endurance */
     , (31403,   3, 300, 0, 0) /* Quickness */
     , (31403,   4, 300, 0, 0) /* Coordination */
     , (31403,   5, 300, 0, 0) /* Focus */
     , (31403,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31403,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31403,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31403,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31403,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31403,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31403,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31403,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31403,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31403,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31403,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31403,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31403,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31403,    63,   2.02)  /* Acid Stream VI */
     , (31403,    69,   2.02)  /* Shock Wave VI */
     , (31403,    74,   2.02)  /* Frost Bolt VI */
     , (31403,    80,   2.02)  /* Lightning Bolt VI */
     , (31403,    91,   2.02)  /* Force Bolt VI */
     , (31403,    97,   2.02)  /* Whirling Blade VI */
     , (31403,   176,   2.02)  /* Fester Other VI */
     , (31403,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31403,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (31403,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31403,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31403,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31403,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31403,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31403,  1840,   2.02)  /* Bed of Blades */
     , (31403,  1842,   2.02)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31403, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31403, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31403, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31403, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31403, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31403, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31403,  31, 0, 2, 0, 307, 0, 0) /* CreatureMagic */
     , (31403,  46, 0, 2, 0, 462, 0, 0) /* FinesseWeapons */
     , (31403,  44, 0, 2, 0, 462, 0, 0) /* HeavyWeapons */
     , (31403,  33, 0, 2, 0, 307, 0, 0) /* LifeMagic */
     , (31403,  45, 0, 2, 0, 462, 0, 0) /* LightWeapons */
     , (31403,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31403,  16, 0, 2, 0, 307, 0, 0) /* ManaConversion */
     , (31403,  6, 0, 2, 0, 474, 0, 0) /* MeleeDefense */
     , (31403,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31403,  41, 0, 2, 0, 462, 0, 0) /* TwoHanded */
     , (31403,  43, 0, 2, 0, 307, 0, 0) /* VoidMagic */
     , (31403,  34, 0, 2, 0, 307, 0, 0) /* WarMagic */;
