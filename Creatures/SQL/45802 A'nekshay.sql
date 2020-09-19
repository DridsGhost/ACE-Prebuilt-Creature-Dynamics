DELETE FROM `weenie` WHERE `class_Id` = 45802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45802, 'ace45802-anekshay', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45802,   1,      16) /* ItemType - Creature */
     , (45802,   2,     101) /* CreatureType - Anekshay */
     , (45802,   3,      39) /* PaletteTemplate - Black */
     , (45802,   6,      -1) /* ItemsCapacity */
     , (45802,   7,      -1) /* ContainersCapacity */
     , (45802,  16,       1) /* ItemUseable - No */
     , (45802,  25,     200) /* Level */
     , (45802,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45802,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45802, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45802, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45802,   1, True ) /* Stuck */
     , (45802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45802,   1,      5) /* HeartbeatInterval */
     , (45802,   2,      0) /* HeartbeatTimestamp */
     , (45802,   3,      4) /* HealthRate */
     , (45802,   4,     10) /* StaminaRate */
     , (45802,   5,      3) /* ManaRate */
     , (45802,  12, 0.9333) /* Shade */
     , (45802,  13,      1) /* ArmorModVsSlash */
     , (45802,  14,      1) /* ArmorModVsPierce */
     , (45802,  15,      1) /* ArmorModVsBludgeon */
     , (45802,  16,      1) /* ArmorModVsCold */
     , (45802,  17,      1) /* ArmorModVsFire */
     , (45802,  18,      1) /* ArmorModVsAcid */
     , (45802,  19,      1) /* ArmorModVsElectric */
     , (45802,  31,     32) /* VisualAwarenessRange */
     , (45802,  34,      1) /* PowerupTime */
     , (45802,  36,      1) /* ChargeSpeed */
     , (45802,  64,      1) /* ResistSlash */
     , (45802,  65,      1) /* ResistPierce */
     , (45802,  66,      1) /* ResistBludgeon */
     , (45802,  67,      1) /* ResistFire */
     , (45802,  68,      1) /* ResistCold */
     , (45802,  69,      1) /* ResistAcid */
     , (45802,  70,      1) /* ResistElectric */
     , (45802,  80,      3) /* AiUseMagicDelay */
     , (45802, 104,     10) /* ObviousRadarRange */
     , (45802, 122,      2) /* AiAcquireHealth */
     , (45802, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45802,   1, 'A''nekshay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45802,  1,  33561251) /* Setup */
     , (45802,  2, 150994945) /* MotionTable */
     , (45802,  3, 536870933) /* SoundTable */
     , (45802,  4, 805306368) /* CombatTable */
     , (45802,  6,  67108990) /* PaletteBase */
     , (45802,  7, 268437456) /* ClothingBase */
     , (45802,  8, 100670274) /* Icon */
     , (45802, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45802, 8040, 1498285492, 50.0045, -206.559, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05B4 [50.004500 -206.559000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45802,   1,  50, 0, 0) /* Strength */
     , (45802,   2,  50, 0, 0) /* Endurance */
     , (45802,   3,  50, 0, 0) /* Quickness */
     , (45802,   4,  50, 0, 0) /* Coordination */
     , (45802,   5,  50, 0, 0) /* Focus */
     , (45802,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45802,   1,     0, 0, 0, 2610) /* MaxHealth */
     , (45802,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45802,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45802,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45802,  1841,   2.02)  /* Slithering Flames */
     , (45802,  2170,   2.02)  /* Inferno's Gift */
     , (45802,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45802,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45802,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (45802,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45802, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (45802, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45802, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45802, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (45802, 9,   273, 4357, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45802, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (45802, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (45802, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45802, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (45802, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45802,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45802,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45802,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45802,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45802,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45802,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45802,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45802,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45802,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45802,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45802,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45802,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45802,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45802,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45802,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45802,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45802,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45802,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45802,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45802,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45802,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
