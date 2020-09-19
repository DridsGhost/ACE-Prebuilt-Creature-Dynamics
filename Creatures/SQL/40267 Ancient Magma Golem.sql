DELETE FROM `weenie` WHERE `class_Id` = 40267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40267, 'ace40267-ancientmagmagolem', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40267,   1,      16) /* ItemType - Creature */
     , (40267,   2,      13) /* CreatureType - Golem */
     , (40267,   3,      61) /* PaletteTemplate - White */
     , (40267,   6,      -1) /* ItemsCapacity */
     , (40267,   7,      -1) /* ContainersCapacity */
     , (40267,  16,       1) /* ItemUseable - No */
     , (40267,  25,     220) /* Level */
     , (40267,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40267,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40267, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40267, 146, 1400000) /* XpOverride */
     , (40267, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40267,   1,                5) /* HeartbeatInterval */
     , (40267,   2,                0) /* HeartbeatTimestamp */
     , (40267,   3,              0.9) /* HealthRate */
     , (40267,   4,              0.5) /* StaminaRate */
     , (40267,   5,                2) /* ManaRate */
     , (40267,  12,              0.5) /* Shade */
     , (40267,  13,                1) /* ArmorModVsSlash */
     , (40267,  14,                1) /* ArmorModVsPierce */
     , (40267,  15,                1) /* ArmorModVsBludgeon */
     , (40267,  16,                1) /* ArmorModVsCold */
     , (40267,  17,                1) /* ArmorModVsFire */
     , (40267,  18,                1) /* ArmorModVsAcid */
     , (40267,  19,                1) /* ArmorModVsElectric */
     , (40267,  31,               17) /* VisualAwarenessRange */
     , (40267,  34,              2.3) /* PowerupTime */
     , (40267,  39, 1.20000004768372) /* DefaultScale */
     , (40267,  64,                1) /* ResistSlash */
     , (40267,  65,                1) /* ResistPierce */
     , (40267,  66,                1) /* ResistBludgeon */
     , (40267,  67,                1) /* ResistFire */
     , (40267,  68,                1) /* ResistCold */
     , (40267,  69,                1) /* ResistAcid */
     , (40267,  70,                1) /* ResistElectric */
     , (40267,  80,                3) /* AiUseMagicDelay */
     , (40267, 104,               10) /* ObviousRadarRange */
     , (40267, 122,                2) /* AiAcquireHealth */
     , (40267, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40267,   1, 'Ancient Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40267,  1,  33556427) /* Setup */
     , (40267,  2, 150995073) /* MotionTable */
     , (40267,  3, 536870933) /* SoundTable */
     , (40267,  4, 805306376) /* CombatTable */
     , (40267,  7, 268435983) /* ClothingBase */
     , (40267,  8, 100667940) /* Icon */
     , (40267, 22, 872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40267, 8040, 3304194726, 113.812, 163.138, -27.988, 0.8881468, 0, 0, -0.4595599) /* PCAPRecordedLocation */
/* @teleloc 0xC4F202A6 [113.812000 163.138000 -27.988000] 0.888147 0.000000 0.000000 -0.459560 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40267,   1, 320, 0, 0) /* Strength */
     , (40267,   2, 330, 0, 0) /* Endurance */
     , (40267,   3, 220, 0, 0) /* Quickness */
     , (40267,   4, 230, 0, 0) /* Coordination */
     , (40267,   5, 220, 0, 0) /* Focus */
     , (40267,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40267,   1,  1800, 0, 0, 1965) /* MaxHealth */
     , (40267,   3,  2000, 0, 0, 2330) /* MaxStamina */
     , (40267,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40267,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40267,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40267,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40267,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40267,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40267,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40267,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40267,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40267,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40267,  2074,   2.02)  /* Gossamer Flesh */
     , (40267,  2162,   2.02)  /* Olthoi's Gift */
     , (40267,  2170,   2.02)  /* Inferno's Gift */
     , (40267,  4431,   2.02)  /* Incantation of Acid Blast */
     , (40267,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40267,  4440,   2.02)  /* Incantation of Flame Streak */
     , (40267,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40267, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (40267, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40267, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40267, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40267,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (40267,  46, 0, 2, 0, 676, 0, 0) /* FinesseWeapons */
     , (40267,  44, 0, 2, 0, 676, 0, 0) /* HeavyWeapons */
     , (40267,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (40267,  45, 0, 2, 0, 676, 0, 0) /* LightWeapons */
     , (40267,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40267,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (40267,  6, 0, 2, 0, 643, 0, 0) /* MeleeDefense */
     , (40267,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40267,  41, 0, 2, 0, 676, 0, 0) /* TwoHanded */
     , (40267,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (40267,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
