DELETE FROM `weenie` WHERE `class_Id` = 181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (181, 'aurochcow', 10, '2020-07-23 03:33:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (181,   1,   16) /* ItemType - Creature */
     , (181,   2,   11) /* CreatureType - Auroch */
     , (181,   3,   43) /* PaletteTemplate - LightBrown */
     , (181,   6,   -1) /* ItemsCapacity */
     , (181,   7,   -1) /* ContainersCapacity */
     , (181,  16,    1) /* ItemUseable - No */
     , (181,  25,   15) /* Level */
     , (181,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (181,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (181, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (181, 146, 2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (181,   1,   5) /* HeartbeatInterval */
     , (181,   2,   0) /* HeartbeatTimestamp */
     , (181,   3, 0.1) /* HealthRate */
     , (181,   4,   5) /* StaminaRate */
     , (181,   5,   2) /* ManaRate */
     , (181,  12, 0.5) /* Shade */
     , (181,  13,   1) /* ArmorModVsSlash */
     , (181,  14,   1) /* ArmorModVsPierce */
     , (181,  15,   1) /* ArmorModVsBludgeon */
     , (181,  16,   1) /* ArmorModVsCold */
     , (181,  17,   1) /* ArmorModVsFire */
     , (181,  18,   1) /* ArmorModVsAcid */
     , (181,  19,   1) /* ArmorModVsElectric */
     , (181,  31,  22) /* VisualAwarenessRange */
     , (181,  34,   4) /* PowerupTime */
     , (181,  36,   1) /* ChargeSpeed */
     , (181,  64,   1) /* ResistSlash */
     , (181,  65,   1) /* ResistPierce */
     , (181,  66,   1) /* ResistBludgeon */
     , (181,  67,   1) /* ResistFire */
     , (181,  68,   1) /* ResistCold */
     , (181,  69,   1) /* ResistAcid */
     , (181,  70,   1) /* ResistElectric */
     , (181, 104,  10) /* ObviousRadarRange */
     , (181, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (181,   1, 'Auroch Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (181,  1,  33555220) /* Setup */
     , (181,  2, 150994969) /* MotionTable */
     , (181,  3, 536870916) /* SoundTable */
     , (181,  4, 805306375) /* CombatTable */
     , (181,  7, 268435548) /* ClothingBase */
     , (181,  8, 100667936) /* Icon */
     , (181, 22, 872415254) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (181, 8040, 2474311687, 8.935103, 158.317, 38.0085, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x937B0007 [8.935103 158.317000 38.008500] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (181,   1, 135, 0, 0) /* Strength */
     , (181,   2, 130, 0, 0) /* Endurance */
     , (181,   3,  50, 0, 0) /* Quickness */
     , (181,   4,  50, 0, 0) /* Coordination */
     , (181,   5,  50, 0, 0) /* Focus */
     , (181,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (181,   1,    10, 0, 0, 75) /* MaxHealth */
     , (181,   3,   172, 0, 0, 302) /* MaxStamina */
     , (181,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (181,  0,  4, 181, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (181,  9,  2, 181, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (181, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (181, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (181, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (181, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (181, 16,  4,  0,    0,   181,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (181, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (181, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (181, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (181, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (181, 9,  3438,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for ContainTreasure */
     , (181, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (181, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (181, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (181, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (181, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (181, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (181, 9,   273, 16, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (181, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (181, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (181, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (181, 9, 45396,  0, 0, 0, False) /* Create  (45396) for ContainTreasure */
     , (181, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (181, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (181,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (181,  46, 0, 2, 0, 45, 0, 0) /* FinesseWeapons */
     , (181,  44, 0, 2, 0, 45, 0, 0) /* HeavyWeapons */
     , (181,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (181,  45, 0, 2, 0, 45, 0, 0) /* LightWeapons */
     , (181,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (181,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (181,  6, 0, 2, 0, 18, 0, 0) /* MeleeDefense */
     , (181,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (181,  41, 0, 2, 0, 45, 0, 0) /* TwoHanded */
     , (181,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (181,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
