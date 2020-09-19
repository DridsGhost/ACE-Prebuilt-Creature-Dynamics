DELETE FROM `weenie` WHERE `class_Id` = 35578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35578, 'ace35578-drudgebiter', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35578,   1,     16) /* ItemType - Creature */
     , (35578,   2,      3) /* CreatureType - Drudge */
     , (35578,   3,     47) /* PaletteTemplate - PastyYellow */
     , (35578,   6,     -1) /* ItemsCapacity */
     , (35578,   7,     -1) /* ContainersCapacity */
     , (35578,  16,      1) /* ItemUseable - No */
     , (35578,  25,    135) /* Level */
     , (35578,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (35578,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35578, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35578, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35578,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35578,   1,                 5) /* HeartbeatInterval */
     , (35578,   2,                 0) /* HeartbeatTimestamp */
     , (35578,   3,             0.067) /* HealthRate */
     , (35578,   4,                 3) /* StaminaRate */
     , (35578,   5,                 1) /* ManaRate */
     , (35578,  12,               0.5) /* Shade */
     , (35578,  13,                 1) /* ArmorModVsSlash */
     , (35578,  14,                 1) /* ArmorModVsPierce */
     , (35578,  15,                 1) /* ArmorModVsBludgeon */
     , (35578,  16,                 1) /* ArmorModVsCold */
     , (35578,  17,                 1) /* ArmorModVsFire */
     , (35578,  18,                 1) /* ArmorModVsAcid */
     , (35578,  19,                 1) /* ArmorModVsElectric */
     , (35578,  31,                12) /* VisualAwarenessRange */
     , (35578,  34,                 1) /* PowerupTime */
     , (35578,  36,                 1) /* ChargeSpeed */
     , (35578,  39, 0.949999988079071) /* DefaultScale */
     , (35578,  64,                 1) /* ResistSlash */
     , (35578,  65,                 1) /* ResistPierce */
     , (35578,  66,                 1) /* ResistBludgeon */
     , (35578,  67,                 1) /* ResistFire */
     , (35578,  68,                 1) /* ResistCold */
     , (35578,  69,                 1) /* ResistAcid */
     , (35578,  70,                 1) /* ResistElectric */
     , (35578, 104,                10) /* ObviousRadarRange */
     , (35578, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35578,   1, 'Drudge Biter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35578,  1,  33556445) /* Setup */
     , (35578,  2, 150994952) /* MotionTable */
     , (35578,  3, 536870919) /* SoundTable */
     , (35578,  4, 805306372) /* CombatTable */
     , (35578,  6,  67112812) /* PaletteBase */
     , (35578,  7, 268435972) /* ClothingBase */
     , (35578,  8, 100667445) /* Icon */
     , (35578, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35578, 8040, 3097428026, 186.314, 32.7555, 84.00333, -0.280921, 0, 0, 0.9597309) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003A [186.314000 32.755500 84.003330] -0.280921 0.000000 0.000000 0.959731 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35578,   1, 230, 0, 0) /* Strength */
     , (35578,   2, 245, 0, 0) /* Endurance */
     , (35578,   3, 260, 0, 0) /* Quickness */
     , (35578,   4, 190, 0, 0) /* Coordination */
     , (35578,   5, 110, 0, 0) /* Focus */
     , (35578,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35578,   1,   551, 0, 0, 673) /* MaxHealth */
     , (35578,   3,   700, 0, 0, 945) /* MaxStamina */
     , (35578,   5,   250, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35578,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35578,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35578,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35578,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35578,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35578,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35578,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35578,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35578,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35578, 9, 45100,  0, 0, 0, False) /* Create  (45100) for ContainTreasure */
     , (35578, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35578, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (35578, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35578, 9, 29246,  0, 0, 0, False) /* Create Blunt Crossbow (29246) for ContainTreasure */
     , (35578, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (35578, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (35578, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35578, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35578, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (35578, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (35578, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (35578, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (35578, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (35578, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (35578, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35578, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (35578, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (35578, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (35578, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (35578, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (35578, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35578, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (35578, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35578, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (35578, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (35578, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35578, 9, 45115,  0, 0, 0, False) /* Create  (45115) for ContainTreasure */
     , (35578, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35578, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35578, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (35578, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35578, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (35578, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (35578, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35578, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35578, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35578, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (35578, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (35578, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (35578, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (35578, 9, 35576,  0, 0, 0, False) /* Create  (35576) for ContainTreasure */
     , (35578, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (35578, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (35578, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35578, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (35578, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35578,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35578,  46, 0, 2, 0, 447, 0, 0) /* FinesseWeapons */
     , (35578,  44, 0, 2, 0, 447, 0, 0) /* HeavyWeapons */
     , (35578,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35578,  45, 0, 2, 0, 447, 0, 0) /* LightWeapons */
     , (35578,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35578,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35578,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35578,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35578,  41, 0, 2, 0, 447, 0, 0) /* TwoHanded */
     , (35578,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35578,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
