DELETE FROM `weenie` WHERE `class_Id` = 46299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46299, 'ace46299-tiny', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46299,   1,   16) /* ItemType - Creature */
     , (46299,   2,   80) /* CreatureType - Penguin */
     , (46299,   3,   39) /* PaletteTemplate - Black */
     , (46299,   6,   -1) /* ItemsCapacity */
     , (46299,   7,   -1) /* ContainersCapacity */
     , (46299,  16,    1) /* ItemUseable - No */
     , (46299,  25,  400) /* Level */
     , (46299,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (46299,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46299, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46299, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46299,   1,                5) /* HeartbeatInterval */
     , (46299,   2,                0) /* HeartbeatTimestamp */
     , (46299,   3,              0.5) /* HealthRate */
     , (46299,   4,                3) /* StaminaRate */
     , (46299,   5,                1) /* ManaRate */
     , (46299,  12,                0) /* Shade */
     , (46299,  13,                1) /* ArmorModVsSlash */
     , (46299,  14,                1) /* ArmorModVsPierce */
     , (46299,  15,                1) /* ArmorModVsBludgeon */
     , (46299,  16,                1) /* ArmorModVsCold */
     , (46299,  17,                1) /* ArmorModVsFire */
     , (46299,  18,                1) /* ArmorModVsAcid */
     , (46299,  19,                1) /* ArmorModVsElectric */
     , (46299,  31,               20) /* VisualAwarenessRange */
     , (46299,  34,                1) /* PowerupTime */
     , (46299,  36,                1) /* ChargeSpeed */
     , (46299,  39, 2.90000009536743) /* DefaultScale */
     , (46299,  64,                1) /* ResistSlash */
     , (46299,  65,                1) /* ResistPierce */
     , (46299,  66,                1) /* ResistBludgeon */
     , (46299,  67,                1) /* ResistFire */
     , (46299,  68,                1) /* ResistCold */
     , (46299,  69,                1) /* ResistAcid */
     , (46299,  70,                1) /* ResistElectric */
     , (46299,  80,                4) /* AiUseMagicDelay */
     , (46299, 104,               12) /* ObviousRadarRange */
     , (46299, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 'Tiny') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46299,  1,  33559122) /* Setup */
     , (46299,  2, 150995323) /* MotionTable */
     , (46299,  3, 536871098) /* SoundTable */
     , (46299,  4, 805306432) /* CombatTable */
     , (46299,  6,  67116355) /* PaletteBase */
     , (46299,  7, 268436889) /* ClothingBase */
     , (46299,  8, 100677366) /* Icon */
     , (46299, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46299, 8040, 1481441540, 80, -60, -23.99417, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x584D0104 [80.000000 -60.000000 -23.994170] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46299,   1, 700, 0, 0) /* Strength */
     , (46299,   2, 700, 0, 0) /* Endurance */
     , (46299,   3, 700, 0, 0) /* Quickness */
     , (46299,   4, 700, 0, 0) /* Coordination */
     , (46299,   5, 700, 0, 0) /* Focus */
     , (46299,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46299,   1, 37650, 0, 0, 38000) /* MaxHealth */
     , (46299,   3, 23300, 0, 0, 24000) /* MaxStamina */
     , (46299,   5, 16300, 0, 0, 17000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46299,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46299,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46299,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46299,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46299,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46299,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46299,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46299,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46299,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46299,  4450,   2.02)  /* Incantation of Lightning Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46299, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (46299, 9, 46288,  0, 0, 0, False) /* Create  (46288) for ContainTreasure */
     , (46299, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (46299, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (46299, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (46299, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46299, 9, 45117,  0, 0, 0, False) /* Create  (45117) for ContainTreasure */
     , (46299, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (46299, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46299,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46299,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46299,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46299,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46299,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46299,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46299,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46299,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46299,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46299,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46299,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46299,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
