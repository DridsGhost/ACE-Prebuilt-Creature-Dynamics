DELETE FROM `weenie` WHERE `class_Id` = 11981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11981, 'aurochbossmonster', 10, '2020-07-23 03:33:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11981,   1,   16) /* ItemType - Creature */
     , (11981,   2,   11) /* CreatureType - Auroch */
     , (11981,   3,   43) /* PaletteTemplate - LightBrown */
     , (11981,   6,   -1) /* ItemsCapacity */
     , (11981,   7,   -1) /* ContainersCapacity */
     , (11981,  16,    1) /* ItemUseable - No */
     , (11981,  25,   20) /* Level */
     , (11981,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (11981,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11981, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (11981, 146, 3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11981,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11981,   1,                5) /* HeartbeatInterval */
     , (11981,   2,                0) /* HeartbeatTimestamp */
     , (11981,   3,              0.1) /* HealthRate */
     , (11981,   4,                5) /* StaminaRate */
     , (11981,   5,                2) /* ManaRate */
     , (11981,  12,              0.5) /* Shade */
     , (11981,  13,                1) /* ArmorModVsSlash */
     , (11981,  14,                1) /* ArmorModVsPierce */
     , (11981,  15,                1) /* ArmorModVsBludgeon */
     , (11981,  16,                1) /* ArmorModVsCold */
     , (11981,  17,                1) /* ArmorModVsFire */
     , (11981,  18,                1) /* ArmorModVsAcid */
     , (11981,  19,                1) /* ArmorModVsElectric */
     , (11981,  31,               22) /* VisualAwarenessRange */
     , (11981,  34,                4) /* PowerupTime */
     , (11981,  36,                1) /* ChargeSpeed */
     , (11981,  39, 1.29999995231628) /* DefaultScale */
     , (11981,  64,                1) /* ResistSlash */
     , (11981,  65,                1) /* ResistPierce */
     , (11981,  66,                1) /* ResistBludgeon */
     , (11981,  67,                1) /* ResistFire */
     , (11981,  68,                1) /* ResistCold */
     , (11981,  69,                1) /* ResistAcid */
     , (11981,  70,                1) /* ResistElectric */
     , (11981,  77,                1) /* PhysicsScriptIntensity */
     , (11981, 104,               10) /* ObviousRadarRange */
     , (11981, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11981,   1, 'Master of the Herd') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11981,  1,  33554478) /* Setup */
     , (11981,  2, 150994969) /* MotionTable */
     , (11981,  3, 536870916) /* SoundTable */
     , (11981,  4, 805306375) /* CombatTable */
     , (11981,  6,  67109302) /* PaletteBase */
     , (11981,  7, 268435548) /* ClothingBase */
     , (11981,  8, 100667936) /* Icon */
     , (11981, 22, 872415254) /* PhysicsEffectTable */
     , (11981, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 8040, 3028680748, 129.3793, 94.19829, 36.0247, 0.615545, 0, 0, -0.7881018) /* PCAPRecordedLocation */
/* @teleloc 0xB486002C [129.379300 94.198290 36.024700] 0.615545 0.000000 0.000000 -0.788102 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11981,   1,  50, 0, 0) /* Strength */
     , (11981,   2,  50, 0, 0) /* Endurance */
     , (11981,   3,  50, 0, 0) /* Quickness */
     , (11981,   4,  50, 0, 0) /* Coordination */
     , (11981,   5,  50, 0, 0) /* Focus */
     , (11981,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11981,   1,     0, 0, 0, 145) /* MaxHealth */
     , (11981,   3,    50, 0, 0, 50) /* MaxStamina */
     , (11981,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11981,  0,  4, 11981, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11981,  9,  2, 11981, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (11981, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11981, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (11981, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (11981, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (11981, 16,  4,  0,    0,   11981,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (11981, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11981, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11981, 9,  2807,  0, 0, 0, False) /* Create Scroll of Aura of Defender Self II (2807) for ContainTreasure */
     , (11981, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11981, 9,   273,  5, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11981, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11981, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11981, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11981, 9,  2418,  1, 0, 0, False) /* Create Tiger Eye (2418) for ContainTreasure */
     , (11981, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11981, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11981, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (11981, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11981, 9,  7039,  1, 0, 0, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11981,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (11981,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (11981,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (11981,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (11981,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (11981,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (11981,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (11981,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (11981,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (11981,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (11981,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (11981,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
