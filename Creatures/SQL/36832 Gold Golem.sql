DELETE FROM `weenie` WHERE `class_Id` = 36832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36832, 'ace36832-goldgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36832,   1,    16) /* ItemType - Creature */
     , (36832,   2,    13) /* CreatureType - Golem */
     , (36832,   3,    61) /* PaletteTemplate - White */
     , (36832,   6,    -1) /* ItemsCapacity */
     , (36832,   7,    -1) /* ContainersCapacity */
     , (36832,  16,     1) /* ItemUseable - No */
     , (36832,  25,   100) /* Level */
     , (36832,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36832,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36832, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36832, 146, 80000) /* XpOverride */
     , (36832, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36832,   1,   5) /* HeartbeatInterval */
     , (36832,   2,   0) /* HeartbeatTimestamp */
     , (36832,   3, 0.9) /* HealthRate */
     , (36832,   4, 0.5) /* StaminaRate */
     , (36832,   5,   2) /* ManaRate */
     , (36832,  12, 0.5) /* Shade */
     , (36832,  13,   1) /* ArmorModVsSlash */
     , (36832,  14,   1) /* ArmorModVsPierce */
     , (36832,  15,   1) /* ArmorModVsBludgeon */
     , (36832,  16,   1) /* ArmorModVsCold */
     , (36832,  17,   1) /* ArmorModVsFire */
     , (36832,  18,   1) /* ArmorModVsAcid */
     , (36832,  19,   1) /* ArmorModVsElectric */
     , (36832,  31,  17) /* VisualAwarenessRange */
     , (36832,  34, 2.3) /* PowerupTime */
     , (36832,  64,   1) /* ResistSlash */
     , (36832,  65,   1) /* ResistPierce */
     , (36832,  66,   1) /* ResistBludgeon */
     , (36832,  67,   1) /* ResistFire */
     , (36832,  68,   1) /* ResistCold */
     , (36832,  69,   1) /* ResistAcid */
     , (36832,  70,   1) /* ResistElectric */
     , (36832,  80,   3) /* AiUseMagicDelay */
     , (36832, 104,  10) /* ObviousRadarRange */
     , (36832, 122,   2) /* AiAcquireHealth */
     , (36832, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36832,   1, 'Gold Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36832,  1,  33556426) /* Setup */
     , (36832,  2, 150995073) /* MotionTable */
     , (36832,  3, 536870933) /* SoundTable */
     , (36832,  4, 805306376) /* CombatTable */
     , (36832,  6,  67112775) /* PaletteBase */
     , (36832,  7, 268435983) /* ClothingBase */
     , (36832,  8, 100667940) /* Icon */
     , (36832, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36832, 8040, 629145647, 127.1881, 156.2206, 205.1019, 0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x2580002F [127.188100 156.220600 205.101900] 0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36832,   1, 250, 0, 0) /* Strength */
     , (36832,   2, 250, 0, 0) /* Endurance */
     , (36832,   3, 150, 0, 0) /* Quickness */
     , (36832,   4, 150, 0, 0) /* Coordination */
     , (36832,   5, 150, 0, 0) /* Focus */
     , (36832,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36832,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36832,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36832,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36832,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36832,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36832,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36832,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36832,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36832,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36832,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36832,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36832,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36832,    67,   2.02)  /* Shock Wave IV */
     , (36832,    68,   2.02)  /* Shock Wave V */
     , (36832,    83,   2.02)  /* Flame Bolt IV */
     , (36832,    84,   2.02)  /* Flame Bolt V */
     , (36832,   232,   2.02)  /* Vulnerability Other IV */
     , (36832,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (36832,  1394,   2.02)  /* Clumsiness Other IV */
     , (36832,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36832,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36832,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36832,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36832,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36832,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36832,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36832,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36832,  6, 0, 2, 0, 347, 0, 0) /* MeleeDefense */
     , (36832,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36832,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36832,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36832,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
