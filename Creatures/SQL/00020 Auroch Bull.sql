DELETE FROM `weenie` WHERE `class_Id` = 20;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20, 'aurochbull', 10, '2020-07-23 03:33:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20,   1,   16) /* ItemType - Creature */
     , (20,   2,   11) /* CreatureType - Auroch */
     , (20,   3,   43) /* PaletteTemplate - LightBrown */
     , (20,   6,   -1) /* ItemsCapacity */
     , (20,   7,   -1) /* ContainersCapacity */
     , (20,  16,    1) /* ItemUseable - No */
     , (20,  25,   15) /* Level */
     , (20,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (20,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (20, 146, 2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20,   1,                5) /* HeartbeatInterval */
     , (20,   2,                0) /* HeartbeatTimestamp */
     , (20,   3,              0.1) /* HealthRate */
     , (20,   4,                5) /* StaminaRate */
     , (20,   5,                2) /* ManaRate */
     , (20,  12,              0.5) /* Shade */
     , (20,  13,                1) /* ArmorModVsSlash */
     , (20,  14,                1) /* ArmorModVsPierce */
     , (20,  15,                1) /* ArmorModVsBludgeon */
     , (20,  16,                1) /* ArmorModVsCold */
     , (20,  17,                1) /* ArmorModVsFire */
     , (20,  18,                1) /* ArmorModVsAcid */
     , (20,  19,                1) /* ArmorModVsElectric */
     , (20,  31,               22) /* VisualAwarenessRange */
     , (20,  34,                4) /* PowerupTime */
     , (20,  36,                1) /* ChargeSpeed */
     , (20,  39, 1.10000002384186) /* DefaultScale */
     , (20,  64,                1) /* ResistSlash */
     , (20,  65,                1) /* ResistPierce */
     , (20,  66,                1) /* ResistBludgeon */
     , (20,  67,                1) /* ResistFire */
     , (20,  68,                1) /* ResistCold */
     , (20,  69,                1) /* ResistAcid */
     , (20,  70,                1) /* ResistElectric */
     , (20, 104,               10) /* ObviousRadarRange */
     , (20, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20,   1, 'Auroch Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20,  1,  33554478) /* Setup */
     , (20,  2, 150994969) /* MotionTable */
     , (20,  3, 536870916) /* SoundTable */
     , (20,  4, 805306375) /* CombatTable */
     , (20,  6,  67109302) /* PaletteBase */
     , (20,  7, 268435548) /* ClothingBase */
     , (20,  8, 100667936) /* Icon */
     , (20, 22, 872415254) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20, 8040, 2474311687, 7.010535, 154.8883, 38.00935, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x937B0007 [7.010535 154.888300 38.009350] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20,   1, 135, 0, 0) /* Strength */
     , (20,   2, 130, 0, 0) /* Endurance */
     , (20,   3,  50, 0, 0) /* Quickness */
     , (20,   4,  50, 0, 0) /* Coordination */
     , (20,   5,  50, 0, 0) /* Focus */
     , (20,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20,   1,    20, 0, 0, 85) /* MaxHealth */
     , (20,   3,   200, 0, 0, 330) /* MaxStamina */
     , (20,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20,  0,  4, 20, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (20,  9,  2, 20, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (20, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (20, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (20, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (20, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (20, 16,  4,  0,    0,   20,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (20, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (20, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (20, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (20, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (20, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (20, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (20, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (20, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (20, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (20, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (20, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (20,  46, 0, 2, 0, 45, 0, 0) /* FinesseWeapons */
     , (20,  44, 0, 2, 0, 45, 0, 0) /* HeavyWeapons */
     , (20,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (20,  45, 0, 2, 0, 45, 0, 0) /* LightWeapons */
     , (20,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (20,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (20,  6, 0, 2, 0, 18, 0, 0) /* MeleeDefense */
     , (20,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (20,  41, 0, 2, 0, 45, 0, 0) /* TwoHanded */
     , (20,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (20,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
