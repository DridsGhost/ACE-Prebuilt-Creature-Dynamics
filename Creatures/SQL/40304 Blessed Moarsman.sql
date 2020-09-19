DELETE FROM `weenie` WHERE `class_Id` = 40304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40304, 'ace40304-blessedmoarsman', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40304,   1,      16) /* ItemType - Creature */
     , (40304,   2,      34) /* CreatureType - Moarsman */
     , (40304,   3,       8) /* PaletteTemplate - Green */
     , (40304,   6,      -1) /* ItemsCapacity */
     , (40304,   7,      -1) /* ContainersCapacity */
     , (40304,  16,       1) /* ItemUseable - No */
     , (40304,  25,     220) /* Level */
     , (40304,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40304,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40304, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40304, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40304,   1,                5) /* HeartbeatInterval */
     , (40304,   2,                0) /* HeartbeatTimestamp */
     , (40304,   3,              0.4) /* HealthRate */
     , (40304,   4,                5) /* StaminaRate */
     , (40304,   5,                2) /* ManaRate */
     , (40304,  12,              0.5) /* Shade */
     , (40304,  13,                1) /* ArmorModVsSlash */
     , (40304,  14,                1) /* ArmorModVsPierce */
     , (40304,  15,                1) /* ArmorModVsBludgeon */
     , (40304,  16,                1) /* ArmorModVsCold */
     , (40304,  17,                1) /* ArmorModVsFire */
     , (40304,  18,                1) /* ArmorModVsAcid */
     , (40304,  19,                1) /* ArmorModVsElectric */
     , (40304,  31,               18) /* VisualAwarenessRange */
     , (40304,  34,                1) /* PowerupTime */
     , (40304,  36,                1) /* ChargeSpeed */
     , (40304,  39, 1.60000002384186) /* DefaultScale */
     , (40304,  64,                1) /* ResistSlash */
     , (40304,  65,                1) /* ResistPierce */
     , (40304,  66,                1) /* ResistBludgeon */
     , (40304,  67,                1) /* ResistFire */
     , (40304,  68,                1) /* ResistCold */
     , (40304,  69,                1) /* ResistAcid */
     , (40304,  70,                1) /* ResistElectric */
     , (40304,  77,                1) /* PhysicsScriptIntensity */
     , (40304, 104,               10) /* ObviousRadarRange */
     , (40304, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40304,   1, 'Blessed Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40304,  1,  33560638) /* Setup */
     , (40304,  2, 150995104) /* MotionTable */
     , (40304,  3, 536871018) /* SoundTable */
     , (40304,  4, 805306403) /* CombatTable */
     , (40304,  6,  67112872) /* PaletteBase */
     , (40304,  7, 268436086) /* ClothingBase */
     , (40304,  8, 100671185) /* Icon */
     , (40304, 22, 872415337) /* PhysicsEffectTable */
     , (40304, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40304, 8040, 4147183671, 151.6282, 154.923, 48.0064, -0.1622784, 0, 0, -0.986745) /* PCAPRecordedLocation */
/* @teleloc 0xF7310037 [151.628200 154.923000 48.006400] -0.162278 0.000000 0.000000 -0.986745 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40304,   1, 240, 0, 0) /* Strength */
     , (40304,   2, 240, 0, 0) /* Endurance */
     , (40304,   3, 300, 0, 0) /* Quickness */
     , (40304,   4, 220, 0, 0) /* Coordination */
     , (40304,   5, 270, 0, 0) /* Focus */
     , (40304,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40304,   1,  1150, 0, 0, 1270) /* MaxHealth */
     , (40304,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (40304,   5,   500, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40304,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40304,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40304,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40304,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40304,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40304,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40304,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40304,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40304,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40304, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40304, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (40304, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40304, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (40304, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40304, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (40304, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (40304, 9, 45422,  0, 0, 0, False) /* Create  (45422) for ContainTreasure */
     , (40304, 9, 45429,  0, 0, 0, False) /* Create  (45429) for ContainTreasure */
     , (40304, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (40304, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (40304, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (40304, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (40304, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (40304, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (40304, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (40304, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (40304, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40304, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40304,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40304,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (40304,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (40304,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40304,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (40304,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40304,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40304,  6, 0, 2, 0, 693, 0, 0) /* MeleeDefense */
     , (40304,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40304,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (40304,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40304,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
