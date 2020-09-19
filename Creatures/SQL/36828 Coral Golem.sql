DELETE FROM `weenie` WHERE `class_Id` = 36828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36828, 'ace36828-coralgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36828,   1,    16) /* ItemType - Creature */
     , (36828,   2,    13) /* CreatureType - Golem */
     , (36828,   3,    61) /* PaletteTemplate - White */
     , (36828,   6,    -1) /* ItemsCapacity */
     , (36828,   7,    -1) /* ContainersCapacity */
     , (36828,  16,     1) /* ItemUseable - No */
     , (36828,  25,   100) /* Level */
     , (36828,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36828,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36828, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36828, 146, 80000) /* XpOverride */
     , (36828, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36828,   1,   5) /* HeartbeatInterval */
     , (36828,   2,   0) /* HeartbeatTimestamp */
     , (36828,   3, 0.9) /* HealthRate */
     , (36828,   4, 0.5) /* StaminaRate */
     , (36828,   5,   2) /* ManaRate */
     , (36828,  12, 0.5) /* Shade */
     , (36828,  13,   1) /* ArmorModVsSlash */
     , (36828,  14,   1) /* ArmorModVsPierce */
     , (36828,  15,   1) /* ArmorModVsBludgeon */
     , (36828,  16,   1) /* ArmorModVsCold */
     , (36828,  17,   1) /* ArmorModVsFire */
     , (36828,  18,   1) /* ArmorModVsAcid */
     , (36828,  19,   1) /* ArmorModVsElectric */
     , (36828,  31,  17) /* VisualAwarenessRange */
     , (36828,  34, 2.3) /* PowerupTime */
     , (36828,  64,   1) /* ResistSlash */
     , (36828,  65,   1) /* ResistPierce */
     , (36828,  66,   1) /* ResistBludgeon */
     , (36828,  67,   1) /* ResistFire */
     , (36828,  68,   1) /* ResistCold */
     , (36828,  69,   1) /* ResistAcid */
     , (36828,  70,   1) /* ResistElectric */
     , (36828,  80,   3) /* AiUseMagicDelay */
     , (36828, 104,  10) /* ObviousRadarRange */
     , (36828, 122,   2) /* AiAcquireHealth */
     , (36828, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 'Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36828,  1,  33556426) /* Setup */
     , (36828,  2, 150995073) /* MotionTable */
     , (36828,  3, 536870933) /* SoundTable */
     , (36828,  4, 805306376) /* CombatTable */
     , (36828,  6,  67112775) /* PaletteBase */
     , (36828,  7, 268435983) /* ClothingBase */
     , (36828,  8, 100667940) /* Icon */
     , (36828, 22, 872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36828, 8040, 890109996, 134.7144, 74.06556, 0.9559336, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x350E002C [134.714400 74.065560 0.955934] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36828,   1, 250, 0, 0) /* Strength */
     , (36828,   2, 250, 0, 0) /* Endurance */
     , (36828,   3, 150, 0, 0) /* Quickness */
     , (36828,   4, 150, 0, 0) /* Coordination */
     , (36828,   5, 150, 0, 0) /* Focus */
     , (36828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36828,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36828,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36828,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36828,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36828,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36828,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36828,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36828,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36828,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36828,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36828,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36828,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36828,    62,   2.02)  /* Acid Stream V */
     , (36828,    63,   2.02)  /* Acid Stream VI */
     , (36828,   130,   2.02)  /* Acid Volley VI */
     , (36828,   283,   2.02)  /* Magic Yield Other IV */
     , (36828,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (36828,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (36828,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (36828,  1325,   2.02)  /* Imperil Other IV */
     , (36828,  1341,   2.02)  /* Weakness Other IV */
     , (36828,  1343,   2.02)  /* Weakness Other VI */
     , (36828,  1839,   2.02)  /* Blistering Creeper */
     , (36828,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (36828,  2074,   2.02)  /* Gossamer Flesh */
     , (36828,  2120,   2.02)  /* Dissolving Vortex */
     , (36828,  2121,   2.02)  /* Corrosive Flash */
     , (36828,  2122,   2.02)  /* Disintegration */
     , (36828,  2123,   2.02)  /* Celdiseth's Searing */
     , (36828,  2135,   2.02)  /* Winter's Embrace */
     , (36828,  2137,   2.02)  /* Sudden Frost */
     , (36828,  2138,   2.02)  /* Blizzard */
     , (36828,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36828,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36828,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36828,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36828,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36828,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36828,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36828,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36828,  6, 0, 2, 0, 313, 0, 0) /* MeleeDefense */
     , (36828,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36828,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36828,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36828,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
