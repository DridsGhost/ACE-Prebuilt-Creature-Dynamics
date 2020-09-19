DELETE FROM `weenie` WHERE `class_Id` = 53347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53347,   1,      16) /* ItemType - Creature */
     , (53347,   2,      15) /* CreatureType - Gromnie */
     , (53347,   3,       3) /* PaletteTemplate - BluePurple */
     , (53347,   6,      -1) /* ItemsCapacity */
     , (53347,   7,      -1) /* ContainersCapacity */
     , (53347,  16,       1) /* ItemUseable - No */
     , (53347,  25,     300) /* Level */
     , (53347,  68,       3) /* TargetingTactic - Random, Focused */
     , (53347,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53347, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53347, 146, 4000000) /* XpOverride */
     , (53347, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53347,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53347,   1,                5) /* HeartbeatInterval */
     , (53347,   2,                0) /* HeartbeatTimestamp */
     , (53347,   3,              0.7) /* HealthRate */
     , (53347,   4,                5) /* StaminaRate */
     , (53347,   5,                2) /* ManaRate */
     , (53347,  12,                0) /* Shade */
     , (53347,  13,                1) /* ArmorModVsSlash */
     , (53347,  14,                1) /* ArmorModVsPierce */
     , (53347,  15,                1) /* ArmorModVsBludgeon */
     , (53347,  16,                1) /* ArmorModVsCold */
     , (53347,  17,                1) /* ArmorModVsFire */
     , (53347,  18,                1) /* ArmorModVsAcid */
     , (53347,  19,                1) /* ArmorModVsElectric */
     , (53347,  31,               25) /* VisualAwarenessRange */
     , (53347,  34,              1.2) /* PowerupTime */
     , (53347,  36,                1) /* ChargeSpeed */
     , (53347,  39, 1.20000004768372) /* DefaultScale */
     , (53347,  64,                1) /* ResistSlash */
     , (53347,  65,                1) /* ResistPierce */
     , (53347,  66,                1) /* ResistBludgeon */
     , (53347,  67,                1) /* ResistFire */
     , (53347,  68,                1) /* ResistCold */
     , (53347,  69,                1) /* ResistAcid */
     , (53347,  70,                1) /* ResistElectric */
     , (53347,  77,                1) /* PhysicsScriptIntensity */
     , (53347, 104,               10) /* ObviousRadarRange */
     , (53347, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53347,   1, 'Emerald Hunting Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53347,  1,  33554487) /* Setup */
     , (53347,  2, 150994971) /* MotionTable */
     , (53347,  3, 536870921) /* SoundTable */
     , (53347,  4, 805306386) /* CombatTable */
     , (53347,  6,  67109307) /* PaletteBase */
     , (53347,  7, 268435631) /* ClothingBase */
     , (53347,  8, 100667938) /* Icon */
     , (53347, 22, 872415260) /* PhysicsEffectTable */
     , (53347, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53347, 8040, 3041394725, 117.583, 115.4708, 116.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [117.583000 115.470800 116.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53347,   1,  50, 0, 0) /* Strength */
     , (53347,   2,  50, 0, 0) /* Endurance */
     , (53347,   3,  50, 0, 0) /* Quickness */
     , (53347,   4,  50, 0, 0) /* Coordination */
     , (53347,   5,  50, 0, 0) /* Focus */
     , (53347,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53347,   1,     0, 0, 0, 15200) /* MaxHealth */
     , (53347,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53347,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53347,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53347,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53347,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53347,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53347,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53347,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53347,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53347,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53347,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53347,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53347, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53347,  4312,   2.02)  /* Incantation of Imperil Other */
     , (53347,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53347, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (53347, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (53347, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (53347, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53347, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (53347, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (53347, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (53347, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (53347, 9, 40713,  0, 0, 0, False) /* Create  (40713) for ContainTreasure */
     , (53347, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (53347, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (53347, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (53347, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (53347, 9, 40685,  0, 0, 0, False) /* Create  (40685) for ContainTreasure */
     , (53347, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (53347, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (53347, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (53347, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (53347, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (53347, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (53347, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (53347, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (53347, 9, 37291,  0, 0, 0, False) /* Create  (37291) for ContainTreasure */
     , (53347, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (53347, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (53347, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (53347, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (53347, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (53347, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (53347, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (53347, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (53347, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (53347, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (53347, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (53347, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (53347, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (53347, 9,   273, 1094, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (53347, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (53347, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (53347, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (53347, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (53347, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (53347, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (53347, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (53347, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (53347, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (53347, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (53347, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (53347, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53347,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53347,  46, 0, 2, 0, 760, 0, 0) /* FinesseWeapons */
     , (53347,  44, 0, 2, 0, 760, 0, 0) /* HeavyWeapons */
     , (53347,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53347,  45, 0, 2, 0, 760, 0, 0) /* LightWeapons */
     , (53347,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53347,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53347,  6, 0, 2, 0, 702, 0, 0) /* MeleeDefense */
     , (53347,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53347,  41, 0, 2, 0, 760, 0, 0) /* TwoHanded */
     , (53347,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53347,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
