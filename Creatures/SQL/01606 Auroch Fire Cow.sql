DELETE FROM `weenie` WHERE `class_Id` = 1606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1606, 'aurochfirecow', 10, '2020-07-23 03:33:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606,   1,   16) /* ItemType - Creature */
     , (1606,   2,   11) /* CreatureType - Auroch */
     , (1606,   3,   43) /* PaletteTemplate - LightBrown */
     , (1606,   6,   -1) /* ItemsCapacity */
     , (1606,   7,   -1) /* ContainersCapacity */
     , (1606,  16,    1) /* ItemUseable - No */
     , (1606,  25,   20) /* Level */
     , (1606,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (1606,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1606, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (1606, 146, 3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606,   1,   5) /* HeartbeatInterval */
     , (1606,   2,   0) /* HeartbeatTimestamp */
     , (1606,   3, 0.1) /* HealthRate */
     , (1606,   4,   5) /* StaminaRate */
     , (1606,   5,   2) /* ManaRate */
     , (1606,  12, 0.5) /* Shade */
     , (1606,  13,   1) /* ArmorModVsSlash */
     , (1606,  14,   1) /* ArmorModVsPierce */
     , (1606,  15,   1) /* ArmorModVsBludgeon */
     , (1606,  16,   1) /* ArmorModVsCold */
     , (1606,  17,   1) /* ArmorModVsFire */
     , (1606,  18,   1) /* ArmorModVsAcid */
     , (1606,  19,   1) /* ArmorModVsElectric */
     , (1606,  31,  22) /* VisualAwarenessRange */
     , (1606,  34,   4) /* PowerupTime */
     , (1606,  36,   1) /* ChargeSpeed */
     , (1606,  64,   1) /* ResistSlash */
     , (1606,  65,   1) /* ResistPierce */
     , (1606,  66,   1) /* ResistBludgeon */
     , (1606,  67,   1) /* ResistFire */
     , (1606,  68,   1) /* ResistCold */
     , (1606,  69,   1) /* ResistAcid */
     , (1606,  70,   1) /* ResistElectric */
     , (1606,  77,   1) /* PhysicsScriptIntensity */
     , (1606, 104,  10) /* ObviousRadarRange */
     , (1606, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606,   1, 'Auroch Fire Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606,  1,  33555220) /* Setup */
     , (1606,  2, 150994969) /* MotionTable */
     , (1606,  3, 536870916) /* SoundTable */
     , (1606,  4, 805306375) /* CombatTable */
     , (1606,  7, 268435548) /* ClothingBase */
     , (1606,  8, 100667936) /* Icon */
     , (1606, 22, 872415254) /* PhysicsEffectTable */
     , (1606, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 8040, 2457468945, 65.90582, 9.563995, 20.0085, 0.6646599, 0, 0, -0.7471461) /* PCAPRecordedLocation */
/* @teleloc 0x927A0011 [65.905820 9.563995 20.008500] 0.664660 0.000000 0.000000 -0.747146 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606,   1, 145, 0, 0) /* Strength */
     , (1606,   2, 140, 0, 0) /* Endurance */
     , (1606,   3,  65, 0, 0) /* Quickness */
     , (1606,   4,  60, 0, 0) /* Coordination */
     , (1606,   5,  55, 0, 0) /* Focus */
     , (1606,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606,   1,    30, 0, 0, 100) /* MaxHealth */
     , (1606,   3,   200, 0, 0, 340) /* MaxStamina */
     , (1606,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1606,  0,  4, 1606, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1606,  9,  2, 1606, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1606, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1606, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1606, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1606, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1606, 16,  4,  0,    0,   1606,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1606, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1606, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1606, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1606, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1606, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1606, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1606, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1606, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1606, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1606, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (1606, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1606, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1606, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1606, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1606, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1606, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (1606, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1606, 9,  2417,  1, 0, 0, False) /* Create Smoky Quartz (2417) for ContainTreasure */
     , (1606, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1606,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (1606,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (1606,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (1606,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (1606,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (1606,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (1606,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (1606,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (1606,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (1606,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (1606,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (1606,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
