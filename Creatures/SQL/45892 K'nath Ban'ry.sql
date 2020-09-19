DELETE FROM `weenie` WHERE `class_Id` = 45892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45892, 'ace45892-knathbanry', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45892,   1,    16) /* ItemType - Creature */
     , (45892,   2,    21) /* CreatureType - Knathtead */
     , (45892,   6,    -1) /* ItemsCapacity */
     , (45892,   7,    -1) /* ContainersCapacity */
     , (45892,  16,     1) /* ItemUseable - No */
     , (45892,  25,    80) /* Level */
     , (45892,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45892, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (45892, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45892,  13,       1) /* ArmorModVsSlash */
     , (45892,  14,       1) /* ArmorModVsPierce */
     , (45892,  15,       1) /* ArmorModVsBludgeon */
     , (45892,  16,       1) /* ArmorModVsCold */
     , (45892,  17,       1) /* ArmorModVsFire */
     , (45892,  18,       1) /* ArmorModVsAcid */
     , (45892,  19,       1) /* ArmorModVsElectric */
     , (45892,  64,       1) /* ResistSlash */
     , (45892,  65,       1) /* ResistPierce */
     , (45892,  66,       1) /* ResistBludgeon */
     , (45892,  67,       1) /* ResistFire */
     , (45892,  68,       1) /* ResistCold */
     , (45892,  69,       1) /* ResistAcid */
     , (45892,  70,       1) /* ResistElectric */
     , (45892,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45892,   1, 'K''nath Ban''ry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45892,   1,   33555630) /* Setup */
     , (45892,   2,  150994994) /* MotionTable */
     , (45892,   3,  536870984) /* SoundTable */
     , (45892,   4,  805306394) /* CombatTable */
     , (45892,   8,  100668443) /* Icon */
     , (45892,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45892, 8040, 23331294, 119.067, -34.8454, -5.982, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016401DE [119.067000 -34.845400 -5.982000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45892,   1, 140, 0, 0) /* Strength */
     , (45892,   2, 210, 0, 0) /* Endurance */
     , (45892,   3,  85, 0, 0) /* Quickness */
     , (45892,   4, 220, 0, 0) /* Coordination */
     , (45892,   5, 300, 0, 0) /* Focus */
     , (45892,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45892,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45892,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45892,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45892,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45892,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (45892,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (45892, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45892,    67,   2.02)  /* Shock Wave IV */
     , (45892,   108,   2.02)  /* Frost Blast IV */
     , (45892,   128,   2.02)  /* Acid Volley IV */
     , (45892,   144,   2.02)  /* Flame Volley IV */
     , (45892,  1130,   2.02)  /* Blade Vulnerability Other IV */
     , (45892,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (45892,  1325,   2.02)  /* Imperil Other IV */
     , (45892,  1341,   2.02)  /* Weakness Other IV */
     , (45892,  1596,   2.02)  /* Turn Blade IV */
     , (45892,  1793,   2.02)  /* Acid Streak IV */
     , (45892,  1817,   2.02)  /* Lightning Streak IV */
     , (45892,  1829,   2.02)  /* Whirling Blade Streak IV */
     , (45892,  2714,   2.02)  /* Acid Arc IV */
     , (45892,  2721,   2.02)  /* Force Arc IV */
     , (45892,  2728,   2.02)  /* Frost Arc IV */
     , (45892,  2735,   2.02)  /* Lightning Arc IV */
     , (45892,  2742,   2.02)  /* Flame Arc IV */
     , (45892,  2756,   2.02)  /* Blade Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45892, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (45892, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (45892, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (45892, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (45892, 9, 31222,  0, 0, 0, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (45892, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (45892, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (45892, 9,   273, 162, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45892, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45892, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (45892, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (45892, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (45892, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (45892, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (45892, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (45892, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45892,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45892,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45892,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45892,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45892,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45892,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45892,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45892,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45892,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45892,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45892,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45892,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
