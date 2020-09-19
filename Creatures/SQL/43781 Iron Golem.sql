DELETE FROM `weenie` WHERE `class_Id` = 43781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43781, 'ace43781-irongolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43781,   1,      16) /* ItemType - Creature */
     , (43781,   2,      13) /* CreatureType - Golem */
     , (43781,   3,      61) /* PaletteTemplate - White */
     , (43781,   6,      -1) /* ItemsCapacity */
     , (43781,   7,      -1) /* ContainersCapacity */
     , (43781,  16,      32) /* ItemUseable - Remote */
     , (43781,  25,     350) /* Level */
     , (43781,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43781,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43781, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43781, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43781,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43781,   1,                5) /* HeartbeatInterval */
     , (43781,   2,                0) /* HeartbeatTimestamp */
     , (43781,   3,              0.9) /* HealthRate */
     , (43781,   4,              0.5) /* StaminaRate */
     , (43781,   5,                2) /* ManaRate */
     , (43781,  12,              0.5) /* Shade */
     , (43781,  13,                1) /* ArmorModVsSlash */
     , (43781,  14,                1) /* ArmorModVsPierce */
     , (43781,  15,                1) /* ArmorModVsBludgeon */
     , (43781,  16,                1) /* ArmorModVsCold */
     , (43781,  17,                1) /* ArmorModVsFire */
     , (43781,  18,                1) /* ArmorModVsAcid */
     , (43781,  19,                1) /* ArmorModVsElectric */
     , (43781,  31,               17) /* VisualAwarenessRange */
     , (43781,  34,              2.3) /* PowerupTime */
     , (43781,  39, 2.09999990463257) /* DefaultScale */
     , (43781,  64,                1) /* ResistSlash */
     , (43781,  65,                1) /* ResistPierce */
     , (43781,  66,                1) /* ResistBludgeon */
     , (43781,  67,                1) /* ResistFire */
     , (43781,  68,                1) /* ResistCold */
     , (43781,  69,                1) /* ResistAcid */
     , (43781,  70,                1) /* ResistElectric */
     , (43781,  80,                3) /* AiUseMagicDelay */
     , (43781, 104,               10) /* ObviousRadarRange */
     , (43781, 122,                2) /* AiAcquireHealth */
     , (43781, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43781,   1, 'Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43781,  1,  33556426) /* Setup */
     , (43781,  2, 150995073) /* MotionTable */
     , (43781,  3, 536870933) /* SoundTable */
     , (43781,  4, 805306376) /* CombatTable */
     , (43781,  7, 268435983) /* ClothingBase */
     , (43781,  8, 100667940) /* Icon */
     , (43781, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43781, 8040, 2114127971, 409.225, -43.593, 6.021, -0.006520958, 0, 0, -0.9999787) /* PCAPRecordedLocation */
/* @teleloc 0x7E030863 [409.225000 -43.593000 6.021000] -0.006521 0.000000 0.000000 -0.999979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43781,   1, 500, 0, 0) /* Strength */
     , (43781,   2, 500, 0, 0) /* Endurance */
     , (43781,   3, 500, 0, 0) /* Quickness */
     , (43781,   4, 500, 0, 0) /* Coordination */
     , (43781,   5, 500, 0, 0) /* Focus */
     , (43781,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43781,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (43781,   3, 15000, 0, 0, 15500) /* MaxStamina */
     , (43781,   5, 50000, 0, 0, 50500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43781,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43781,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43781,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43781,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43781,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43781,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43781,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43781,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43781,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43781,    69,   2.02)  /* Shock Wave VI */
     , (43781,  2039,   2.02)  /* Sparking Fury */
     , (43781,  2128,   2.02)  /* Ilservian's Flame */
     , (43781,  2136,   2.02)  /* Icy Torment */
     , (43781,  2144,   2.02)  /* Crushing Shame */
     , (43781,  2708,   2.02)  /* Stasis Field */
     , (43781,  2992,   2.02)  /* Depletion */
     , (43781,  3079,   2.02)  /* Thin Skin */
     , (43781,  3462,   2.02)  /* Canker Flesh */
     , (43781,  3877,   2.02)  /* Corrosive Strike */
     , (43781,  3916,   2.02)  /* Flayed Flesh */
     , (43781,  3946,   2.02)  /* Acid Wave */
     , (43781,  3947,   2.02)  /* Blade Wave */
     , (43781,  3948,   2.02)  /* Flame Wave */
     , (43781,  3949,   2.02)  /* Force Wave */
     , (43781,  3950,   2.02)  /* Frost Wave */
     , (43781,  3951,   2.02)  /* Lightning Wave */
     , (43781,  3952,   2.02)  /* Shock Waves */
     , (43781,  3969,   2.02)  /* Acid Bomb */
     , (43781,  3970,   2.02)  /* Blade Bomb */
     , (43781,  3975,   2.02)  /* Shock Bomb */
     , (43781,  4433,   2.02)  /* Incantation of Acid Stream */
     , (43781,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43781,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43781,  4455,   2.02)  /* Incantation of Shock Wave */
     , (43781,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43781,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43781,  46, 0, 2, 0, 546, 0, 0) /* FinesseWeapons */
     , (43781,  44, 0, 2, 0, 546, 0, 0) /* HeavyWeapons */
     , (43781,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43781,  45, 0, 2, 0, 546, 0, 0) /* LightWeapons */
     , (43781,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43781,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43781,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense */
     , (43781,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43781,  41, 0, 2, 0, 546, 0, 0) /* TwoHanded */
     , (43781,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43781,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
