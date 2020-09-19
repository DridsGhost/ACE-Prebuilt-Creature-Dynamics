DELETE FROM `weenie` WHERE `class_Id` = 45805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45805, 'ace45805-anekshaytempleservant', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45805,   1,      16) /* ItemType - Creature */
     , (45805,   2,     101) /* CreatureType - Anekshay */
     , (45805,   3,      39) /* PaletteTemplate - Black */
     , (45805,   6,      -1) /* ItemsCapacity */
     , (45805,   7,      -1) /* ContainersCapacity */
     , (45805,  16,       1) /* ItemUseable - No */
     , (45805,  25,     220) /* Level */
     , (45805,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45805,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45805, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45805, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45805,   1, True ) /* Stuck */
     , (45805, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45805,   1,                5) /* HeartbeatInterval */
     , (45805,   2,                0) /* HeartbeatTimestamp */
     , (45805,   3,                4) /* HealthRate */
     , (45805,   4,               10) /* StaminaRate */
     , (45805,   5,                3) /* ManaRate */
     , (45805,  12,           0.9333) /* Shade */
     , (45805,  13,                1) /* ArmorModVsSlash */
     , (45805,  14,                1) /* ArmorModVsPierce */
     , (45805,  15,                1) /* ArmorModVsBludgeon */
     , (45805,  16,                1) /* ArmorModVsCold */
     , (45805,  17,                1) /* ArmorModVsFire */
     , (45805,  18,                1) /* ArmorModVsAcid */
     , (45805,  19,                1) /* ArmorModVsElectric */
     , (45805,  31,               32) /* VisualAwarenessRange */
     , (45805,  34,                1) /* PowerupTime */
     , (45805,  36,                1) /* ChargeSpeed */
     , (45805,  39, 1.10000002384186) /* DefaultScale */
     , (45805,  64,                1) /* ResistSlash */
     , (45805,  65,                1) /* ResistPierce */
     , (45805,  66,                1) /* ResistBludgeon */
     , (45805,  67,                1) /* ResistFire */
     , (45805,  68,                1) /* ResistCold */
     , (45805,  69,                1) /* ResistAcid */
     , (45805,  70,                1) /* ResistElectric */
     , (45805,  80,                3) /* AiUseMagicDelay */
     , (45805, 104,               10) /* ObviousRadarRange */
     , (45805, 122,                2) /* AiAcquireHealth */
     , (45805, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45805,   1, 'A''nekshay Temple Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45805,  1,  33561251) /* Setup */
     , (45805,  2, 150994945) /* MotionTable */
     , (45805,  3, 536870933) /* SoundTable */
     , (45805,  4, 805306368) /* CombatTable */
     , (45805,  6,  67108990) /* PaletteBase */
     , (45805,  7, 268437456) /* ClothingBase */
     , (45805,  8, 100670274) /* Icon */
     , (45805, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45805, 8040, 1498285637, 120, -229.9894, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0645 [120.000000 -229.989400 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45805,   1,  50, 0, 0) /* Strength */
     , (45805,   2,  50, 0, 0) /* Endurance */
     , (45805,   3,  50, 0, 0) /* Quickness */
     , (45805,   4,  50, 0, 0) /* Coordination */
     , (45805,   5,  50, 0, 0) /* Focus */
     , (45805,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45805,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (45805,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45805,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45805,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45805,  1841,   2.02)  /* Slithering Flames */
     , (45805,  2170,   2.02)  /* Inferno's Gift */
     , (45805,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45805,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45805,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45805, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (45805, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45805, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (45805, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (45805, 9, 37318,  1, 0, 0, False) /* Create Glyph of Mana (37318) for ContainTreasure */
     , (45805, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45805, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45805, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (45805, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (45805, 9,   273, 4955, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45805, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (45805, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (45805, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45805, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (45805, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */
     , (45805, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (45805, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (45805, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (45805, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (45805, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (45805, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (45805, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (45805, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (45805, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45805,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45805,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45805,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45805,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45805,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45805,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45805,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45805,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45805,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45805,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45805,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45805,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45805,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45805,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45805,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45805,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45805,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45805,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45805,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45805,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45805,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
