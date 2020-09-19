DELETE FROM `weenie` WHERE `class_Id` = 1605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1605, 'aurochfireyearling', 10, '2020-07-23 03:33:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1605,   1,   16) /* ItemType - Creature */
     , (1605,   2,   11) /* CreatureType - Auroch */
     , (1605,   3,   43) /* PaletteTemplate - LightBrown */
     , (1605,   6,   -1) /* ItemsCapacity */
     , (1605,   7,   -1) /* ContainersCapacity */
     , (1605,  16,    1) /* ItemUseable - No */
     , (1605,  25,   15) /* Level */
     , (1605,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (1605,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1605, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (1605, 146, 2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1605,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1605,   1,                 5) /* HeartbeatInterval */
     , (1605,   2,                 0) /* HeartbeatTimestamp */
     , (1605,   3,               0.1) /* HealthRate */
     , (1605,   4,                 5) /* StaminaRate */
     , (1605,   5,                 2) /* ManaRate */
     , (1605,  12,               0.5) /* Shade */
     , (1605,  13,                 1) /* ArmorModVsSlash */
     , (1605,  14,                 1) /* ArmorModVsPierce */
     , (1605,  15,                 1) /* ArmorModVsBludgeon */
     , (1605,  16,                 1) /* ArmorModVsCold */
     , (1605,  17,                 1) /* ArmorModVsFire */
     , (1605,  18,                 1) /* ArmorModVsAcid */
     , (1605,  19,                 1) /* ArmorModVsElectric */
     , (1605,  31,                22) /* VisualAwarenessRange */
     , (1605,  34,                 4) /* PowerupTime */
     , (1605,  36,                 1) /* ChargeSpeed */
     , (1605,  39, 0.899999976158142) /* DefaultScale */
     , (1605,  64,                 1) /* ResistSlash */
     , (1605,  65,                 1) /* ResistPierce */
     , (1605,  66,                 1) /* ResistBludgeon */
     , (1605,  67,                 1) /* ResistFire */
     , (1605,  68,                 1) /* ResistCold */
     , (1605,  69,                 1) /* ResistAcid */
     , (1605,  70,                 1) /* ResistElectric */
     , (1605,  77,                 1) /* PhysicsScriptIntensity */
     , (1605, 104,                10) /* ObviousRadarRange */
     , (1605, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1605,   1, 'Auroch Fire Yearling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1605,  1,  33555220) /* Setup */
     , (1605,  2, 150994969) /* MotionTable */
     , (1605,  3, 536870916) /* SoundTable */
     , (1605,  4, 805306375) /* CombatTable */
     , (1605,  6,  67109302) /* PaletteBase */
     , (1605,  7, 268435548) /* ClothingBase */
     , (1605,  8, 100667936) /* Icon */
     , (1605, 22, 872415254) /* PhysicsEffectTable */
     , (1605, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 8040, 2440233003, 127.4262, 50.47926, 151.3888, 0.08028056, 0, 0, -0.9967723) /* PCAPRecordedLocation */
/* @teleloc 0x9173002B [127.426200 50.479260 151.388800] 0.080281 0.000000 0.000000 -0.996772 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1605,   1, 135, 0, 0) /* Strength */
     , (1605,   2, 130, 0, 0) /* Endurance */
     , (1605,   3,  50, 0, 0) /* Quickness */
     , (1605,   4,  50, 0, 0) /* Coordination */
     , (1605,   5,  50, 0, 0) /* Focus */
     , (1605,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1605,   1,    20, 0, 0, 85) /* MaxHealth */
     , (1605,   3,   200, 0, 0, 330) /* MaxStamina */
     , (1605,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1605,  0,  4, 1605, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1605,  9,  2, 1605, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1605, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1605, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1605, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1605, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1605, 16,  4,  0,    0,   1605,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1605, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1605, 9,  2767,  0, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for ContainTreasure */
     , (1605, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (1605, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1605, 9,  2405,  1, 0, 0, False) /* Create Lavender Jade (2405) for ContainTreasure */
     , (1605, 9,  2417,  1, 0, 0, False) /* Create Smoky Quartz (2417) for ContainTreasure */
     , (1605, 9,   266,  0, 0, 0, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1605, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1605, 9,  3328,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for ContainTreasure */
     , (1605, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1605,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (1605,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (1605,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (1605,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (1605,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (1605,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (1605,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (1605,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (1605,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (1605,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (1605,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (1605,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
