DELETE FROM `weenie` WHERE `class_Id` = 182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (182, 'aurochyearling', 10, '2020-07-23 03:33:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182,   1,   16) /* ItemType - Creature */
     , (182,   2,   11) /* CreatureType - Auroch */
     , (182,   3,   43) /* PaletteTemplate - LightBrown */
     , (182,   6,   -1) /* ItemsCapacity */
     , (182,   7,   -1) /* ContainersCapacity */
     , (182,  16,    1) /* ItemUseable - No */
     , (182,  25,    8) /* Level */
     , (182,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (182,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (182, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (182, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182,   1,                 5) /* HeartbeatInterval */
     , (182,   2,                 0) /* HeartbeatTimestamp */
     , (182,   3,               0.1) /* HealthRate */
     , (182,   4,                 5) /* StaminaRate */
     , (182,   5,                 2) /* ManaRate */
     , (182,  12,               0.5) /* Shade */
     , (182,  13,                 1) /* ArmorModVsSlash */
     , (182,  14,                 1) /* ArmorModVsPierce */
     , (182,  15,                 1) /* ArmorModVsBludgeon */
     , (182,  16,                 1) /* ArmorModVsCold */
     , (182,  17,                 1) /* ArmorModVsFire */
     , (182,  18,                 1) /* ArmorModVsAcid */
     , (182,  19,                 1) /* ArmorModVsElectric */
     , (182,  31,                22) /* VisualAwarenessRange */
     , (182,  34,                 4) /* PowerupTime */
     , (182,  36,                 1) /* ChargeSpeed */
     , (182,  39, 0.899999976158142) /* DefaultScale */
     , (182,  64,                 1) /* ResistSlash */
     , (182,  65,                 1) /* ResistPierce */
     , (182,  66,                 1) /* ResistBludgeon */
     , (182,  67,                 1) /* ResistFire */
     , (182,  68,                 1) /* ResistCold */
     , (182,  69,                 1) /* ResistAcid */
     , (182,  70,                 1) /* ResistElectric */
     , (182, 104,                10) /* ObviousRadarRange */
     , (182, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182,   1, 'Auroch Yearling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182,  1,  33555220) /* Setup */
     , (182,  2, 150994969) /* MotionTable */
     , (182,  3, 536870916) /* SoundTable */
     , (182,  4, 805306375) /* CombatTable */
     , (182,  6,  67109302) /* PaletteBase */
     , (182,  7, 268435548) /* ClothingBase */
     , (182,  8, 100667936) /* Icon */
     , (182, 22, 872415254) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (182, 8040, 3043885061, 6.585045, 117.797, 38.34996, -0.4023804, 0, 0, -0.9154726) /* PCAPRecordedLocation */
/* @teleloc 0xB56E0005 [6.585045 117.797000 38.349960] -0.402380 0.000000 0.000000 -0.915473 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182,   1, 125, 0, 0) /* Strength */
     , (182,   2, 120, 0, 0) /* Endurance */
     , (182,   3,  40, 0, 0) /* Quickness */
     , (182,   4,  40, 0, 0) /* Coordination */
     , (182,   5,  40, 0, 0) /* Focus */
     , (182,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182,   1,     5, 0, 0, 65) /* MaxHealth */
     , (182,   3,   150, 0, 0, 270) /* MaxStamina */
     , (182,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (182,  0,  4, 182, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (182,  9,  2, 182, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (182, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (182, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (182, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (182, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (182, 16,  4,  0,    0,   182,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (182, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (182, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (182, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (182, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (182, 9,  2419,  1, 0, 0, False) /* Create Turquoise (2419) for ContainTreasure */
     , (182, 9, 22168,  0, 0, 0, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (182, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (182, 9,   273, 49, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (182, 9, 45406,  0, 0, 0, False) /* Create  (45406) for ContainTreasure */
     , (182, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */
     , (182, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (182, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (182, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (182, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (182, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (182, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (182, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (182, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (182, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (182, 9,  2984,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III (2984) for ContainTreasure */
     , (182, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (182, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (182, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */
     , (182, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (182, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (182, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (182, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (182, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (182, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (182, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (182, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (182, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (182, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (182, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (182, 9,  2857,  0, 0, 0, False) /* Create Scroll of Lightning Lure II (2857) for ContainTreasure */
     , (182, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (182, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (182,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (182,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (182,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (182,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (182,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (182,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (182,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (182,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (182,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (182,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (182,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (182,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
