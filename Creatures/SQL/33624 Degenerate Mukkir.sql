DELETE FROM `weenie` WHERE `class_Id` = 33624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33624, 'ace33624-degeneratemukkir', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33624,   1,     16) /* ItemType - Creature */
     , (33624,   2,     89) /* CreatureType - Mukkir */
     , (33624,   3,      2) /* PaletteTemplate - Blue */
     , (33624,   6,     -1) /* ItemsCapacity */
     , (33624,   7,     -1) /* ContainersCapacity */
     , (33624,  16,      1) /* ItemUseable - No */
     , (33624,  25,    185) /* Level */
     , (33624,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33624,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33624, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33624, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33624,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33624,   1,    5) /* HeartbeatInterval */
     , (33624,   2,    0) /* HeartbeatTimestamp */
     , (33624,   3,  0.7) /* HealthRate */
     , (33624,   4,    4) /* StaminaRate */
     , (33624,   5,    2) /* ManaRate */
     , (33624,  12,    0) /* Shade */
     , (33624,  13,    1) /* ArmorModVsSlash */
     , (33624,  14,    1) /* ArmorModVsPierce */
     , (33624,  15,    1) /* ArmorModVsBludgeon */
     , (33624,  16,    1) /* ArmorModVsCold */
     , (33624,  17,    1) /* ArmorModVsFire */
     , (33624,  18,    1) /* ArmorModVsAcid */
     , (33624,  19,    1) /* ArmorModVsElectric */
     , (33624,  31,   31) /* VisualAwarenessRange */
     , (33624,  34,  0.5) /* PowerupTime */
     , (33624,  36,    1) /* ChargeSpeed */
     , (33624,  64,    1) /* ResistSlash */
     , (33624,  65,    1) /* ResistPierce */
     , (33624,  66,    1) /* ResistBludgeon */
     , (33624,  67,    1) /* ResistFire */
     , (33624,  68,    1) /* ResistCold */
     , (33624,  69,    1) /* ResistAcid */
     , (33624,  70,    1) /* ResistElectric */
     , (33624,  77,    1) /* PhysicsScriptIntensity */
     , (33624, 104,   10) /* ObviousRadarRange */
     , (33624, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33624,   1, 'Degenerate Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33624,  1,  33559741) /* Setup */
     , (33624,  2, 150995348) /* MotionTable */
     , (33624,  3, 536871107) /* SoundTable */
     , (33624,  4, 805306444) /* CombatTable */
     , (33624,  6,  67116771) /* PaletteBase */
     , (33624,  7, 268437061) /* ClothingBase */
     , (33624,  8, 100688542) /* Icon */
     , (33624, 22, 872415417) /* PhysicsEffectTable */
     , (33624, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33624, 8040, 7734326, 111.218, -31.0806, -6, -0.176297, 0, 0, -0.984337) /* PCAPRecordedLocation */
/* @teleloc 0x00760436 [111.218000 -31.080600 -6.000000] -0.176297 0.000000 0.000000 -0.984337 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33624,   1,  50, 0, 0) /* Strength */
     , (33624,   2,  50, 0, 0) /* Endurance */
     , (33624,   3,  50, 0, 0) /* Quickness */
     , (33624,   4,  50, 0, 0) /* Coordination */
     , (33624,   5,  50, 0, 0) /* Focus */
     , (33624,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33624,   1,     0, 0, 0, 618) /* MaxHealth */
     , (33624,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33624,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33624,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33624,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33624,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33624,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33624,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33624,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33624,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33624,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33624,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33624, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33624,  2074,   2.02)  /* Gossamer Flesh */
     , (33624,  2146,   2.02)  /* Evisceration */
     , (33624,  2162,   2.02)  /* Olthoi's Gift */
     , (33624,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33624, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33624, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33624, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33624, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33624, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (33624, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (33624, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33624, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33624, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (33624, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33624, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33624, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33624, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33624, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (33624, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (33624, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33624, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (33624, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (33624, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (33624, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (33624, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (33624, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (33624, 9,   273, 717, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33624,  31, 0, 2, 0, 283, 0, 0) /* CreatureMagic */
     , (33624,  46, 0, 2, 0, 601, 0, 0) /* FinesseWeapons */
     , (33624,  44, 0, 2, 0, 601, 0, 0) /* HeavyWeapons */
     , (33624,  33, 0, 2, 0, 283, 0, 0) /* LifeMagic */
     , (33624,  45, 0, 2, 0, 601, 0, 0) /* LightWeapons */
     , (33624,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33624,  16, 0, 2, 0, 283, 0, 0) /* ManaConversion */
     , (33624,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense */
     , (33624,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33624,  41, 0, 2, 0, 601, 0, 0) /* TwoHanded */
     , (33624,  43, 0, 2, 0, 283, 0, 0) /* VoidMagic */
     , (33624,  34, 0, 2, 0, 283, 0, 0) /* WarMagic */;
