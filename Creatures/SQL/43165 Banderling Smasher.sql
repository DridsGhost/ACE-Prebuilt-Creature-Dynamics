DELETE FROM `weenie` WHERE `class_Id` = 43165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43165, 'ace43165-banderlingsmasher', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43165,   1,     16) /* ItemType - Creature */
     , (43165,   2,      2) /* CreatureType - Banderling */
     , (43165,   6,     -1) /* ItemsCapacity */
     , (43165,   7,     -1) /* ContainersCapacity */
     , (43165,  16,      1) /* ItemUseable - No */
     , (43165,  25,    185) /* Level */
     , (43165,  68,      3) /* TargetingTactic - Random, Focused */
     , (43165,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43165, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43165, 146, 800000) /* XpOverride */
     , (43165, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43165,   1,                5) /* HeartbeatInterval */
     , (43165,   2,                0) /* HeartbeatTimestamp */
     , (43165,   3,              0.1) /* HealthRate */
     , (43165,   4,                5) /* StaminaRate */
     , (43165,   5,                2) /* ManaRate */
     , (43165,  13,                1) /* ArmorModVsSlash */
     , (43165,  14,                1) /* ArmorModVsPierce */
     , (43165,  15,                1) /* ArmorModVsBludgeon */
     , (43165,  16,                1) /* ArmorModVsCold */
     , (43165,  17,                1) /* ArmorModVsFire */
     , (43165,  18,                1) /* ArmorModVsAcid */
     , (43165,  19,                1) /* ArmorModVsElectric */
     , (43165,  31,               22) /* VisualAwarenessRange */
     , (43165,  34,                1) /* PowerupTime */
     , (43165,  36,                1) /* ChargeSpeed */
     , (43165,  39, 1.29999995231628) /* DefaultScale */
     , (43165,  64,                1) /* ResistSlash */
     , (43165,  65,                1) /* ResistPierce */
     , (43165,  66,                1) /* ResistBludgeon */
     , (43165,  67,                1) /* ResistFire */
     , (43165,  68,                1) /* ResistCold */
     , (43165,  69,                1) /* ResistAcid */
     , (43165,  70,                1) /* ResistElectric */
     , (43165, 104,               10) /* ObviousRadarRange */
     , (43165, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43165,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43165,  1,  33558024) /* Setup */
     , (43165,  2, 150994951) /* MotionTable */
     , (43165,  3, 536870917) /* SoundTable */
     , (43165,  4, 805306370) /* CombatTable */
     , (43165,  6,  67114021) /* PaletteBase */
     , (43165,  8, 100667453) /* Icon */
     , (43165, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43165, 8040, 47251936, 49.4068, -71.423, 0.007149994, -0.792269, 0, 0, -0.610172) /* PCAPRecordedLocation */
/* @teleloc 0x02D101E0 [49.406800 -71.423000 0.007150] -0.792269 0.000000 0.000000 -0.610172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43165,   1, 295, 0, 0) /* Strength */
     , (43165,   2, 240, 0, 0) /* Endurance */
     , (43165,   3, 220, 0, 0) /* Quickness */
     , (43165,   4, 235, 0, 0) /* Coordination */
     , (43165,   5, 160, 0, 0) /* Focus */
     , (43165,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43165,   1,   800, 0, 0, 920) /* MaxHealth */
     , (43165,   3,   900, 0, 0, 1140) /* MaxStamina */
     , (43165,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43165,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43165,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43165,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43165,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43165,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43165,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43165,  43165,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43165,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.43165,    0,    0,  0.43165,    0,    0,  0.43165,    0,    0,  0.43165) /* LowerLeg */
     , (43165,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43165,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (43165,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (43165,  1327,   2.02)  /* Imperil Other VI */
     , (43165,  2056,   2.02)  /* Ataxia */
     , (43165,  2084,   2.02)  /* Belly of Lead */
     , (43165,  2088,   2.02)  /* Senescence */
     , (43165,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43165, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (43165, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43165, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (43165, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (43165, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (43165, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (43165, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (43165, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (43165, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (43165, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43165, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (43165, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (43165, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (43165, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (43165, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (43165, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (43165, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (43165, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (43165, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (43165, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (43165, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43165, 9, 42636,  1, 0, 0, False) /* Create Coalesced Aetheria (42636) for ContainTreasure */
     , (43165, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (43165, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (43165, 9, 40682,  0, 0, 0, False) /* Create  (40682) for ContainTreasure */
     , (43165, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (43165, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (43165, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (43165, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (43165, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (43165, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (43165, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (43165, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (43165, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43165, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (43165, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (43165, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43165, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (43165, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (43165, 9, 40711,  0, 0, 0, False) /* Create  (40711) for ContainTreasure */
     , (43165, 9, 45428,  0, 0, 0, False) /* Create  (45428) for ContainTreasure */
     , (43165, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (43165, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43165, 9, 43491,  1, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (43165, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (43165, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (43165, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (43165, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (43165, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (43165, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (43165, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (43165, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (43165, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (43165, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (43165, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (43165, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (43165, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (43165, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43165,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43165,  46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons */
     , (43165,  44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons */
     , (43165,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43165,  45, 0, 2, 0, 520, 0, 0) /* LightWeapons */
     , (43165,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43165,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43165,  6, 0, 2, 0, 513, 0, 0) /* MeleeDefense */
     , (43165,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43165,  41, 0, 2, 0, 520, 0, 0) /* TwoHanded */
     , (43165,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43165,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
