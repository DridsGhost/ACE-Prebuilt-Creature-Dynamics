DELETE FROM `weenie` WHERE `class_Id` = 36818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36818, 'ace36818-banderlingpredator', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36818,   1,     16) /* ItemType - Creature */
     , (36818,   2,      2) /* CreatureType - Banderling */
     , (36818,   6,     -1) /* ItemsCapacity */
     , (36818,   7,     -1) /* ContainersCapacity */
     , (36818,  16,      1) /* ItemUseable - No */
     , (36818,  25,    115) /* Level */
     , (36818,  68,      3) /* TargetingTactic - Random, Focused */
     , (36818,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36818, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36818, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36818,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36818,   1,                5) /* HeartbeatInterval */
     , (36818,   2,                0) /* HeartbeatTimestamp */
     , (36818,   3,              0.1) /* HealthRate */
     , (36818,   4,                5) /* StaminaRate */
     , (36818,   5,                2) /* ManaRate */
     , (36818,  13,                1) /* ArmorModVsSlash */
     , (36818,  14,                1) /* ArmorModVsPierce */
     , (36818,  15,                1) /* ArmorModVsBludgeon */
     , (36818,  16,                1) /* ArmorModVsCold */
     , (36818,  17,                1) /* ArmorModVsFire */
     , (36818,  18,                1) /* ArmorModVsAcid */
     , (36818,  19,                1) /* ArmorModVsElectric */
     , (36818,  31,               22) /* VisualAwarenessRange */
     , (36818,  34,                1) /* PowerupTime */
     , (36818,  36,                1) /* ChargeSpeed */
     , (36818,  39, 1.29999995231628) /* DefaultScale */
     , (36818,  64,                1) /* ResistSlash */
     , (36818,  65,                1) /* ResistPierce */
     , (36818,  66,                1) /* ResistBludgeon */
     , (36818,  67,                1) /* ResistFire */
     , (36818,  68,                1) /* ResistCold */
     , (36818,  69,                1) /* ResistAcid */
     , (36818,  70,                1) /* ResistElectric */
     , (36818, 104,               10) /* ObviousRadarRange */
     , (36818, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36818,   1, 'Banderling Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36818,  1,  33558024) /* Setup */
     , (36818,  2, 150994951) /* MotionTable */
     , (36818,  3, 536870917) /* SoundTable */
     , (36818,  4, 805306370) /* CombatTable */
     , (36818,  6,  67114021) /* PaletteBase */
     , (36818,  8, 100667453) /* Icon */
     , (36818, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36818, 8040, 341049372, 82.13743, 79.8579, 0.007149994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1454001C [82.137430 79.857900 0.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36818,   1, 245, 0, 0) /* Strength */
     , (36818,   2, 210, 0, 0) /* Endurance */
     , (36818,   3, 190, 0, 0) /* Quickness */
     , (36818,   4, 200, 0, 0) /* Coordination */
     , (36818,   5, 110, 0, 0) /* Focus */
     , (36818,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36818,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36818,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36818,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36818,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36818,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36818,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36818,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36818,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36818,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36818,  36818,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36818,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.36818,    0,    0,  0.36818,    0,    0,  0.36818,    0,    0,  0.36818) /* LowerLeg */
     , (36818,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36818,    74,   2.02)  /* Frost Bolt VI */
     , (36818,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (36818,  1444,   2.02)  /* Bafflement Other VI */
     , (36818,  1468,   2.02)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36818, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (36818, 9, 40707,  0, 0, 0, False) /* Create  (40707) for ContainTreasure */
     , (36818, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36818, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (36818, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36818, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36818, 9,  2395,  1, 0, 0, False) /* Create Green Jade (2395) for ContainTreasure */
     , (36818, 9, 46879,  0, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (36818, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (36818, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36818, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36818, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36818, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (36818, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (36818, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (36818, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36818, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (36818, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (36818, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (36818, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (36818, 9, 40695,  0, 0, 0, False) /* Create  (40695) for ContainTreasure */
     , (36818, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (36818, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (36818, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (36818, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (36818, 9, 40705,  0, 0, 0, False) /* Create  (40705) for ContainTreasure */
     , (36818, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36818, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (36818, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36818, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36818, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (36818, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (36818, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (36818, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (36818, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (36818, 9, 24833,  0, 0, 0, False) /* Create Banderling Predator Scalp (24833) for ContainTreasure */
     , (36818, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (36818, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36818, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (36818, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (36818, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (36818, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (36818, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (36818, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (36818, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (36818, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (36818, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (36818, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36818, 9, 30616,  0, 0, 0, False) /* Create Heavy Crossbow (30616) for ContainTreasure */
     , (36818, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36818,  31, 0, 2, 0, 190, 0, 0) /* CreatureMagic */
     , (36818,  46, 0, 2, 0, 391, 0, 0) /* FinesseWeapons */
     , (36818,  44, 0, 2, 0, 391, 0, 0) /* HeavyWeapons */
     , (36818,  33, 0, 2, 0, 190, 0, 0) /* LifeMagic */
     , (36818,  45, 0, 2, 0, 391, 0, 0) /* LightWeapons */
     , (36818,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36818,  16, 0, 2, 0, 190, 0, 0) /* ManaConversion */
     , (36818,  6, 0, 2, 0, 393, 0, 0) /* MeleeDefense */
     , (36818,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36818,  41, 0, 2, 0, 391, 0, 0) /* TwoHanded */
     , (36818,  43, 0, 2, 0, 190, 0, 0) /* VoidMagic */
     , (36818,  34, 0, 2, 0, 190, 0, 0) /* WarMagic */;
