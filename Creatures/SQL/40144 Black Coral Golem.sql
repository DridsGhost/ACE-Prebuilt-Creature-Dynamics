DELETE FROM `weenie` WHERE `class_Id` = 40144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40144, 'ace40144-blackcoralgolem', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40144,   1,     16) /* ItemType - Creature */
     , (40144,   2,     13) /* CreatureType - Golem */
     , (40144,   3,     61) /* PaletteTemplate - White */
     , (40144,   6,     -1) /* ItemsCapacity */
     , (40144,   7,     -1) /* ContainersCapacity */
     , (40144,  16,      1) /* ItemUseable - No */
     , (40144,  25,    185) /* Level */
     , (40144,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40144,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40144, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (40144, 146, 800000) /* XpOverride */
     , (40144, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40144,   1,                5) /* HeartbeatInterval */
     , (40144,   2,                0) /* HeartbeatTimestamp */
     , (40144,   3,              0.9) /* HealthRate */
     , (40144,   4,              0.5) /* StaminaRate */
     , (40144,   5,                2) /* ManaRate */
     , (40144,  12,              0.5) /* Shade */
     , (40144,  13,                1) /* ArmorModVsSlash */
     , (40144,  14,                1) /* ArmorModVsPierce */
     , (40144,  15,                1) /* ArmorModVsBludgeon */
     , (40144,  16,                1) /* ArmorModVsCold */
     , (40144,  17,                1) /* ArmorModVsFire */
     , (40144,  18,                1) /* ArmorModVsAcid */
     , (40144,  19,                1) /* ArmorModVsElectric */
     , (40144,  31,               17) /* VisualAwarenessRange */
     , (40144,  34,              2.3) /* PowerupTime */
     , (40144,  39, 1.10000002384186) /* DefaultScale */
     , (40144,  64,                1) /* ResistSlash */
     , (40144,  65,                1) /* ResistPierce */
     , (40144,  66,                1) /* ResistBludgeon */
     , (40144,  67,                1) /* ResistFire */
     , (40144,  68,                1) /* ResistCold */
     , (40144,  69,                1) /* ResistAcid */
     , (40144,  70,                1) /* ResistElectric */
     , (40144,  80,                3) /* AiUseMagicDelay */
     , (40144, 104,               10) /* ObviousRadarRange */
     , (40144, 122,                2) /* AiAcquireHealth */
     , (40144, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40144,   1, 'Black Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40144,  1,  33556426) /* Setup */
     , (40144,  2, 150995073) /* MotionTable */
     , (40144,  3, 536870933) /* SoundTable */
     , (40144,  4, 805306376) /* CombatTable */
     , (40144,  6,  67112775) /* PaletteBase */
     , (40144,  7, 268435983) /* ClothingBase */
     , (40144,  8, 100667940) /* Icon */
     , (40144, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40144, 8040, 20513305, 80, -26.813, -41.989, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01390219 [80.000000 -26.813000 -41.989000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40144,   1, 290, 0, 0) /* Strength */
     , (40144,   2, 300, 0, 0) /* Endurance */
     , (40144,   3, 190, 0, 0) /* Quickness */
     , (40144,   4, 200, 0, 0) /* Coordination */
     , (40144,   5, 190, 0, 0) /* Focus */
     , (40144,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40144,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40144,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40144,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40144,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40144,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40144,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40144,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40144,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40144,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40144,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40144,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40144,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40144,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (40144,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (40144,  1839,   2.02)  /* Blistering Creeper */
     , (40144,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (40144,  2074,   2.02)  /* Gossamer Flesh */
     , (40144,  2120,   2.02)  /* Dissolving Vortex */
     , (40144,  2121,   2.02)  /* Corrosive Flash */
     , (40144,  2122,   2.02)  /* Disintegration */
     , (40144,  2123,   2.02)  /* Celdiseth's Searing */
     , (40144,  2135,   2.02)  /* Winter's Embrace */
     , (40144,  2137,   2.02)  /* Sudden Frost */
     , (40144,  2138,   2.02)  /* Blizzard */
     , (40144,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40144,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40144,  46, 0, 2, 0, 626, 0, 0) /* FinesseWeapons */
     , (40144,  44, 0, 2, 0, 626, 0, 0) /* HeavyWeapons */
     , (40144,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40144,  45, 0, 2, 0, 626, 0, 0) /* LightWeapons */
     , (40144,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40144,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40144,  6, 0, 2, 0, 592, 0, 0) /* MeleeDefense */
     , (40144,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40144,  41, 0, 2, 0, 626, 0, 0) /* TwoHanded */
     , (40144,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40144,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
