DELETE FROM `weenie` WHERE `class_Id` = 1607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1607, 'aurochfirebull', 10, '2020-07-23 03:33:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1607,   1,   16) /* ItemType - Creature */
     , (1607,   2,   11) /* CreatureType - Auroch */
     , (1607,   3,   43) /* PaletteTemplate - LightBrown */
     , (1607,   6,   -1) /* ItemsCapacity */
     , (1607,   7,   -1) /* ContainersCapacity */
     , (1607,  16,    1) /* ItemUseable - No */
     , (1607,  25,   20) /* Level */
     , (1607,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (1607,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1607, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (1607, 146, 3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1607,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1607,   1,                5) /* HeartbeatInterval */
     , (1607,   2,                0) /* HeartbeatTimestamp */
     , (1607,   3,              0.1) /* HealthRate */
     , (1607,   4,                5) /* StaminaRate */
     , (1607,   5,                2) /* ManaRate */
     , (1607,  12,              0.5) /* Shade */
     , (1607,  13,                1) /* ArmorModVsSlash */
     , (1607,  14,                1) /* ArmorModVsPierce */
     , (1607,  15,                1) /* ArmorModVsBludgeon */
     , (1607,  16,                1) /* ArmorModVsCold */
     , (1607,  17,                1) /* ArmorModVsFire */
     , (1607,  18,                1) /* ArmorModVsAcid */
     , (1607,  19,                1) /* ArmorModVsElectric */
     , (1607,  31,               22) /* VisualAwarenessRange */
     , (1607,  34,                4) /* PowerupTime */
     , (1607,  36,                1) /* ChargeSpeed */
     , (1607,  39, 1.10000002384186) /* DefaultScale */
     , (1607,  64,                1) /* ResistSlash */
     , (1607,  65,                1) /* ResistPierce */
     , (1607,  66,                1) /* ResistBludgeon */
     , (1607,  67,                1) /* ResistFire */
     , (1607,  68,                1) /* ResistCold */
     , (1607,  69,                1) /* ResistAcid */
     , (1607,  70,                1) /* ResistElectric */
     , (1607,  77,                1) /* PhysicsScriptIntensity */
     , (1607, 104,               10) /* ObviousRadarRange */
     , (1607, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1607,   1, 'Auroch Fire Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1607,  1,  33554478) /* Setup */
     , (1607,  2, 150994969) /* MotionTable */
     , (1607,  3, 536870916) /* SoundTable */
     , (1607,  4, 805306375) /* CombatTable */
     , (1607,  6,  67109302) /* PaletteBase */
     , (1607,  7, 268435548) /* ClothingBase */
     , (1607,  8, 100667936) /* Icon */
     , (1607, 22, 872415254) /* PhysicsEffectTable */
     , (1607, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1607, 8040, 2457796671, 186.3784, 162.3334, 44.0131, -0.8494273, 0, 0, -0.5277056) /* PCAPRecordedLocation */
/* @teleloc 0x927F003F [186.378400 162.333400 44.013100] -0.849427 0.000000 0.000000 -0.527706 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1607,   1, 145, 0, 0) /* Strength */
     , (1607,   2, 140, 0, 0) /* Endurance */
     , (1607,   3,  65, 0, 0) /* Quickness */
     , (1607,   4,  60, 0, 0) /* Coordination */
     , (1607,   5,  55, 0, 0) /* Focus */
     , (1607,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1607,   1,    40, 0, 0, 110) /* MaxHealth */
     , (1607,   3,   200, 0, 0, 340) /* MaxStamina */
     , (1607,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1607,  0,  4, 1607, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1607,  9,  2, 1607, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1607, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1607, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1607, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1607, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1607, 16,  4,  0,    0,   1607,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1607, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1607, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1607, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (1607, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1607, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1607, 9,  2420,  1, 0, 0, False) /* Create White Quartz (2420) for ContainTreasure */
     , (1607, 9,  2413,  1, 0, 0, False) /* Create Agate (2413) for ContainTreasure */
     , (1607, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (1607, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1607, 9,  5983,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV (5983) for ContainTreasure */
     , (1607, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1607, 9,  3309,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other III (3309) for ContainTreasure */
     , (1607, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1607, 9,  7039,  1, 0, 0, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */
     , (1607, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1607, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1607, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1607, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (1607, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1607, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1607, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1607, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1607, 9,  6000,  0, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for ContainTreasure */
     , (1607, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1607, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1607, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (1607, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (1607, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1607,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (1607,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (1607,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (1607,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (1607,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (1607,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (1607,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (1607,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (1607,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (1607,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (1607,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (1607,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
