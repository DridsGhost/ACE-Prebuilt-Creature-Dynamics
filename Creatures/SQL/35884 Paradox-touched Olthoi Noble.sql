DELETE FROM `weenie` WHERE `class_Id` = 35884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35884,   1,     16) /* ItemType - Creature */
     , (35884,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35884,   6,     -1) /* ItemsCapacity */
     , (35884,   7,     -1) /* ContainersCapacity */
     , (35884,  16,      1) /* ItemUseable - No */
     , (35884,  25,    160) /* Level */
     , (35884,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35884,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35884, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35884, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35884,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35884,   1,                 5) /* HeartbeatInterval */
     , (35884,   2,                 0) /* HeartbeatTimestamp */
     , (35884,   3,              0.65) /* HealthRate */
     , (35884,   4,                 4) /* StaminaRate */
     , (35884,   5,                 2) /* ManaRate */
     , (35884,  13,                 1) /* ArmorModVsSlash */
     , (35884,  14,                 1) /* ArmorModVsPierce */
     , (35884,  15,                 1) /* ArmorModVsBludgeon */
     , (35884,  16,                 1) /* ArmorModVsCold */
     , (35884,  17,                 1) /* ArmorModVsFire */
     , (35884,  18,                 1) /* ArmorModVsAcid */
     , (35884,  19,                 1) /* ArmorModVsElectric */
     , (35884,  31,                24) /* VisualAwarenessRange */
     , (35884,  34,                 1) /* PowerupTime */
     , (35884,  36,                 1) /* ChargeSpeed */
     , (35884,  39, 0.800000011920929) /* DefaultScale */
     , (35884,  64,                 1) /* ResistSlash */
     , (35884,  65,                 1) /* ResistPierce */
     , (35884,  66,                 1) /* ResistBludgeon */
     , (35884,  67,                 1) /* ResistFire */
     , (35884,  68,                 1) /* ResistCold */
     , (35884,  69,                 1) /* ResistAcid */
     , (35884,  70,                 1) /* ResistElectric */
     , (35884,  77,                 1) /* PhysicsScriptIntensity */
     , (35884, 104,                10) /* ObviousRadarRange */
     , (35884, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35884,   1, 'Paradox-touched Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35884,  1,  33560327) /* Setup */
     , (35884,  2, 150994946) /* MotionTable */
     , (35884,  3, 536870925) /* SoundTable */
     , (35884,  4, 805306395) /* CombatTable */
     , (35884,  6,  67113236) /* PaletteBase */
     , (35884,  8, 100667623) /* Icon */
     , (35884, 22, 872415265) /* PhysicsEffectTable */
     , (35884, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35884, 8040, 3300196406, 166.3514, 139.6428, 247.4034, -0.2991479, 0, 0, 0.9542068) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50036 [166.351400 139.642800 247.403400] -0.299148 0.000000 0.000000 0.954207 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35884,   1, 360, 0, 0) /* Strength */
     , (35884,   2, 360, 0, 0) /* Endurance */
     , (35884,   3, 190, 0, 0) /* Quickness */
     , (35884,   4, 190, 0, 0) /* Coordination */
     , (35884,   5, 140, 0, 0) /* Focus */
     , (35884,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35884,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35884,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35884,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35884,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35884, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35884, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35884, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35884, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35884, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35884, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (35884, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (35884, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35884, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (35884, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (35884, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (35884, 9, 45117,  0, 0, 0, False) /* Create  (45117) for ContainTreasure */
     , (35884, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (35884, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35884, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (35884, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35884, 9, 35876,  0, 0, 0, False) /* Create  (35876) for ContainTreasure */
     , (35884, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (35884, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (35884, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (35884, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35884, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (35884, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (35884, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (35884, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (35884, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (35884, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35884, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (35884, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (35884, 9, 43053,  0, 0, 0, False) /* Create  (43053) for ContainTreasure */
     , (35884, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (35884, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (35884, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (35884, 9, 45425,  0, 0, 0, False) /* Create  (45425) for ContainTreasure */
     , (35884, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35884, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35884, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (35884, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (35884, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (35884, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35884, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35884, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (35884, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35884, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (35884, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (35884, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (35884, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35884, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35884, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35884, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (35884, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (35884, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35884, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35884, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35884, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (35884, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (35884, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35884, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (35884, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (35884, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35884, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (35884, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (35884, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (35884, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (35884, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (35884, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (35884, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (35884, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35884, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (35884, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35884, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (35884, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35884, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (35884, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (35884, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35884, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35884, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35884,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35884,  46, 0, 2, 0, 484, 0, 0) /* FinesseWeapons */
     , (35884,  44, 0, 2, 0, 484, 0, 0) /* HeavyWeapons */
     , (35884,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35884,  45, 0, 2, 0, 484, 0, 0) /* LightWeapons */
     , (35884,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35884,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35884,  6, 0, 2, 0, 465, 0, 0) /* MeleeDefense */
     , (35884,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35884,  41, 0, 2, 0, 484, 0, 0) /* TwoHanded */
     , (35884,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35884,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
