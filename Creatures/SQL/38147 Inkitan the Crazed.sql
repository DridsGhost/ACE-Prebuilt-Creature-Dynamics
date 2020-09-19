DELETE FROM `weenie` WHERE `class_Id` = 38147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38147, 'ace38147-inkitanthecrazed', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38147,   1,      16) /* ItemType - Creature */
     , (38147,   2,      31) /* CreatureType - Human */
     , (38147,   3,       9) /* PaletteTemplate - Grey */
     , (38147,   6,      -1) /* ItemsCapacity */
     , (38147,   7,      -1) /* ContainersCapacity */
     , (38147,  16,       1) /* ItemUseable - No */
     , (38147,  25,     100) /* Level */
     , (38147,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38147,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38147, 113,       1) /* Gender - Male */
     , (38147, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38147, 146,   80000) /* XpOverride */
     , (38147, 188,       2) /* HeritageGroup - Gharundim */
     , (38147, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38147,   1,  5) /* HeartbeatInterval */
     , (38147,   2,  0) /* HeartbeatTimestamp */
     , (38147,   3,  2) /* HealthRate */
     , (38147,   4,  5) /* StaminaRate */
     , (38147,   5,  1) /* ManaRate */
     , (38147,  13,  1) /* ArmorModVsSlash */
     , (38147,  14,  1) /* ArmorModVsPierce */
     , (38147,  15,  1) /* ArmorModVsBludgeon */
     , (38147,  16,  1) /* ArmorModVsCold */
     , (38147,  17,  1) /* ArmorModVsFire */
     , (38147,  18,  1) /* ArmorModVsAcid */
     , (38147,  19,  1) /* ArmorModVsElectric */
     , (38147,  31, 18) /* VisualAwarenessRange */
     , (38147,  64,  1) /* ResistSlash */
     , (38147,  65,  1) /* ResistPierce */
     , (38147,  66,  1) /* ResistBludgeon */
     , (38147,  67,  1) /* ResistFire */
     , (38147,  68,  1) /* ResistCold */
     , (38147,  69,  1) /* ResistAcid */
     , (38147,  70,  1) /* ResistElectric */
     , (38147,  80,  2) /* AiUseMagicDelay */
     , (38147, 104, 10) /* ObviousRadarRange */
     , (38147, 122,  2) /* AiAcquireHealth */
     , (38147, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38147,   1, 'Inkitan the Crazed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38147,  1,  33554433) /* Setup */
     , (38147,  2, 150994945) /* MotionTable */
     , (38147,  3, 536870913) /* SoundTable */
     , (38147,  4, 805306368) /* CombatTable */
     , (38147,  6,  67108990) /* PaletteBase */
     , (38147,  7, 268437191) /* ClothingBase */
     , (38147,  8, 100667446) /* Icon */
     , (38147,  9,  83890467) /* EyesTexture */
     , (38147, 10,  83890543) /* NoseTexture */
     , (38147, 11,  83890606) /* MouthTexture */
     , (38147, 15,  67117079) /* HairPalette */
     , (38147, 16,  67109567) /* EyesPalette */
     , (38147, 17,  67109556) /* SkinPalette */
     , (38147, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38147, 8040, 12714431, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C201BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38147,   1, 140, 0, 0) /* Strength */
     , (38147,   2, 190, 0, 0) /* Endurance */
     , (38147,   3,  20, 0, 0) /* Quickness */
     , (38147,   4,  20, 0, 0) /* Coordination */
     , (38147,   5, 220, 0, 0) /* Focus */
     , (38147,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38147,   1,   400, 0, 0, 495) /* MaxHealth */
     , (38147,   3,   130, 0, 0, 320) /* MaxStamina */
     , (38147,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38147,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38147,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38147,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38147,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38147,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38147,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38147,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38147,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38147,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38147,    63,   2.02)  /* Acid Stream VI */
     , (38147,   175,   2.02)  /* Fester Other V */
     , (38147,   233,   2.02)  /* Vulnerability Other V */
     , (38147,   266,   2.02)  /* Defenselessness Other V */
     , (38147,   283,   2.02)  /* Magic Yield Other IV */
     , (38147,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (38147,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (38147,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (38147,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (38147,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (38147,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (38147,  1326,   2.02)  /* Imperil Other V */
     , (38147,  1342,   2.02)  /* Weakness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38147, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (38147, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (38147, 2, 23655,  1, 0, 0, False) /* Create Throwing Club (23655) for Wield */
     , (38147, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (38147, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (38147, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (38147, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (38147, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (38147, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38147, 9, 38161,  0, 0, 0, False) /* Create  (38161) for ContainTreasure */
     , (38147, 9, 30220,  1, 0, 0, False) /* Create Astyrian's Jewel (30220) for ContainTreasure */
     , (38147, 9,  2406,  1, 0, 0, False) /* Create Red Jade (2406) for ContainTreasure */
     , (38147, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (38147, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (38147, 9, 45406,  0, 0, 0, False) /* Create  (45406) for ContainTreasure */
     , (38147, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (38147, 9,   273, 905, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38147,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (38147,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38147,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38147,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (38147,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38147,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38147,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (38147,  6, 0, 2, 0, 109, 0, 0) /* MeleeDefense */
     , (38147,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38147,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38147,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (38147,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
