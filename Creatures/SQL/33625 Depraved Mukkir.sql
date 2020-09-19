DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33625, 'ace33625-depravedmukkir', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,      16) /* ItemType - Creature */
     , (33625,   2,      89) /* CreatureType - Mukkir */
     , (33625,   3,       2) /* PaletteTemplate - Blue */
     , (33625,   6,      -1) /* ItemsCapacity */
     , (33625,   7,      -1) /* ContainersCapacity */
     , (33625,  16,       1) /* ItemUseable - No */
     , (33625,  25,     200) /* Level */
     , (33625,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33625,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33625, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,   1,    5) /* HeartbeatInterval */
     , (33625,   2,    0) /* HeartbeatTimestamp */
     , (33625,   3,  0.7) /* HealthRate */
     , (33625,   4,    4) /* StaminaRate */
     , (33625,   5,    2) /* ManaRate */
     , (33625,  12,    0) /* Shade */
     , (33625,  13,    1) /* ArmorModVsSlash */
     , (33625,  14,    1) /* ArmorModVsPierce */
     , (33625,  15,    1) /* ArmorModVsBludgeon */
     , (33625,  16,    1) /* ArmorModVsCold */
     , (33625,  17,    1) /* ArmorModVsFire */
     , (33625,  18,    1) /* ArmorModVsAcid */
     , (33625,  19,    1) /* ArmorModVsElectric */
     , (33625,  31,   31) /* VisualAwarenessRange */
     , (33625,  34,  0.5) /* PowerupTime */
     , (33625,  36,    1) /* ChargeSpeed */
     , (33625,  64,    1) /* ResistSlash */
     , (33625,  65,    1) /* ResistPierce */
     , (33625,  66,    1) /* ResistBludgeon */
     , (33625,  67,    1) /* ResistFire */
     , (33625,  68,    1) /* ResistCold */
     , (33625,  69,    1) /* ResistAcid */
     , (33625,  70,    1) /* ResistElectric */
     , (33625,  77,    1) /* PhysicsScriptIntensity */
     , (33625, 104,   10) /* ObviousRadarRange */
     , (33625, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,  1,  33559741) /* Setup */
     , (33625,  2, 150995348) /* MotionTable */
     , (33625,  3, 536871107) /* SoundTable */
     , (33625,  4, 805306444) /* CombatTable */
     , (33625,  6,  67116771) /* PaletteBase */
     , (33625,  7, 268437061) /* ClothingBase */
     , (33625,  8, 100688542) /* Icon */
     , (33625, 22, 872415417) /* PhysicsEffectTable */
     , (33625, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33625, 8040, 7537713, 30.0599, -60.0366, -18, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730431 [30.059900 -60.036600 -18.000000] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   415, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   500, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   220, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33625,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33625,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33625,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33625,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33625,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33625,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33625,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33625,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33625,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33625, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33625,  2074,   2.02)  /* Gossamer Flesh */
     , (33625,  2146,   2.02)  /* Evisceration */
     , (33625,  2162,   2.02)  /* Olthoi's Gift */
     , (33625,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33625, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (33625, 9,   273, 3406, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33625, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (33625, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33625, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (33625, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (33625, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33625, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (33625, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (33625, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (33625, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33625, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (33625, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (33625, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33625,  31, 0, 2, 0, 289, 0, 0) /* CreatureMagic */
     , (33625,  46, 0, 2, 0, 608, 0, 0) /* FinesseWeapons */
     , (33625,  44, 0, 2, 0, 608, 0, 0) /* HeavyWeapons */
     , (33625,  33, 0, 2, 0, 289, 0, 0) /* LifeMagic */
     , (33625,  45, 0, 2, 0, 608, 0, 0) /* LightWeapons */
     , (33625,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33625,  16, 0, 2, 0, 289, 0, 0) /* ManaConversion */
     , (33625,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33625,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33625,  41, 0, 2, 0, 608, 0, 0) /* TwoHanded */
     , (33625,  43, 0, 2, 0, 289, 0, 0) /* VoidMagic */
     , (33625,  34, 0, 2, 0, 289, 0, 0) /* WarMagic */;
