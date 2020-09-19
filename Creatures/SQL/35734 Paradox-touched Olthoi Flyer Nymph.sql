DELETE FROM `weenie` WHERE `class_Id` = 35734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35734, 'ace35734-paradoxtouchedolthoiflyernymph', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35734,   1,    16) /* ItemType - Creature */
     , (35734,   2,    92) /* CreatureType - ParadoxOlthoi */
     , (35734,   6,    -1) /* ItemsCapacity */
     , (35734,   7,    -1) /* ContainersCapacity */
     , (35734,  16,     1) /* ItemUseable - No */
     , (35734,  25,   100) /* Level */
     , (35734,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35734,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35734, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (35734, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35734,   1,                 5) /* HeartbeatInterval */
     , (35734,   2,                 0) /* HeartbeatTimestamp */
     , (35734,   3,              0.65) /* HealthRate */
     , (35734,   4,                 4) /* StaminaRate */
     , (35734,   5,                 2) /* ManaRate */
     , (35734,  13,                 1) /* ArmorModVsSlash */
     , (35734,  14,                 1) /* ArmorModVsPierce */
     , (35734,  15,                 1) /* ArmorModVsBludgeon */
     , (35734,  16,                 1) /* ArmorModVsCold */
     , (35734,  17,                 1) /* ArmorModVsFire */
     , (35734,  18,                 1) /* ArmorModVsAcid */
     , (35734,  19,                 1) /* ArmorModVsElectric */
     , (35734,  31,                24) /* VisualAwarenessRange */
     , (35734,  34,                 1) /* PowerupTime */
     , (35734,  36,                 1) /* ChargeSpeed */
     , (35734,  39, 0.600000023841858) /* DefaultScale */
     , (35734,  64,                 1) /* ResistSlash */
     , (35734,  65,                 1) /* ResistPierce */
     , (35734,  66,                 1) /* ResistBludgeon */
     , (35734,  67,                 1) /* ResistFire */
     , (35734,  68,                 1) /* ResistCold */
     , (35734,  69,                 1) /* ResistAcid */
     , (35734,  70,                 1) /* ResistElectric */
     , (35734,  77,                 1) /* PhysicsScriptIntensity */
     , (35734, 104,                10) /* ObviousRadarRange */
     , (35734, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35734,   1, 'Paradox-touched Olthoi Flyer Nymph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35734,  1,  33560316) /* Setup */
     , (35734,  2, 150995243) /* MotionTable */
     , (35734,  3, 536871070) /* SoundTable */
     , (35734,  4, 805306395) /* CombatTable */
     , (35734,  6,  67114440) /* PaletteBase */
     , (35734,  8, 100674626) /* Icon */
     , (35734, 22, 872415398) /* PhysicsEffectTable */
     , (35734, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35734, 8040, 1581580821, 29.49184, -158.7746, -6.003899, -0.7087764, 0, 0, -0.7054332) /* PCAPRecordedLocation */
/* @teleloc 0x5E450215 [29.491840 -158.774600 -6.003899] -0.708776 0.000000 0.000000 -0.705433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35734,   1, 120, 0, 0) /* Strength */
     , (35734,   2, 320, 0, 0) /* Endurance */
     , (35734,   3, 290, 0, 0) /* Quickness */
     , (35734,   4, 170, 0, 0) /* Coordination */
     , (35734,   5, 120, 0, 0) /* Focus */
     , (35734,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35734,   1,   655, 0, 0, 815) /* MaxHealth */
     , (35734,   3,   420, 0, 0, 740) /* MaxStamina */
     , (35734,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35734,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35734, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35734, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35734, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35734, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35734, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35734, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35734, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35734, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35734, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (35734, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (35734, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35734, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (35734, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (35734, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35734, 9, 30655,  0, 0, 0, False) /* Create Drudge Key (30655) for ContainTreasure */
     , (35734, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35734,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35734,  46, 0, 2, 0, 351, 0, 0) /* FinesseWeapons */
     , (35734,  44, 0, 2, 0, 351, 0, 0) /* HeavyWeapons */
     , (35734,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35734,  45, 0, 2, 0, 351, 0, 0) /* LightWeapons */
     , (35734,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35734,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35734,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense */
     , (35734,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35734,  41, 0, 2, 0, 351, 0, 0) /* TwoHanded */
     , (35734,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35734,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
