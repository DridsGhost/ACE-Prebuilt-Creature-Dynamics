DELETE FROM `weenie` WHERE `class_Id` = 36830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36830, 'ace36830-diamondgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36830,   1,    16) /* ItemType - Creature */
     , (36830,   2,    13) /* CreatureType - Golem */
     , (36830,   3,    61) /* PaletteTemplate - White */
     , (36830,   6,    -1) /* ItemsCapacity */
     , (36830,   7,    -1) /* ContainersCapacity */
     , (36830,  16,     1) /* ItemUseable - No */
     , (36830,  25,   100) /* Level */
     , (36830,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36830,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36830, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36830, 146, 80000) /* XpOverride */
     , (36830, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36830,   1,                 5) /* HeartbeatInterval */
     , (36830,   2,                 0) /* HeartbeatTimestamp */
     , (36830,   3,               0.9) /* HealthRate */
     , (36830,   4,               0.5) /* StaminaRate */
     , (36830,   5,                 2) /* ManaRate */
     , (36830,  12,               0.5) /* Shade */
     , (36830,  13,                 1) /* ArmorModVsSlash */
     , (36830,  14,                 1) /* ArmorModVsPierce */
     , (36830,  15,                 1) /* ArmorModVsBludgeon */
     , (36830,  16,                 1) /* ArmorModVsCold */
     , (36830,  17,                 1) /* ArmorModVsFire */
     , (36830,  18,                 1) /* ArmorModVsAcid */
     , (36830,  19,                 1) /* ArmorModVsElectric */
     , (36830,  31,                17) /* VisualAwarenessRange */
     , (36830,  34,               2.3) /* PowerupTime */
     , (36830,  64,                 1) /* ResistSlash */
     , (36830,  65,                 1) /* ResistPierce */
     , (36830,  66,                 1) /* ResistBludgeon */
     , (36830,  67,                 1) /* ResistFire */
     , (36830,  68,                 1) /* ResistCold */
     , (36830,  69,                 1) /* ResistAcid */
     , (36830,  70,                 1) /* ResistElectric */
     , (36830,  76, 0.300000011920929) /* Translucency */
     , (36830,  80,                 3) /* AiUseMagicDelay */
     , (36830, 104,                10) /* ObviousRadarRange */
     , (36830, 122,                 2) /* AiAcquireHealth */
     , (36830, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36830,  1,  33556439) /* Setup */
     , (36830,  2, 150995073) /* MotionTable */
     , (36830,  3, 536870933) /* SoundTable */
     , (36830,  4, 805306376) /* CombatTable */
     , (36830,  6,  67112808) /* PaletteBase */
     , (36830,  7, 268435983) /* ClothingBase */
     , (36830,  8, 100667940) /* Icon */
     , (36830, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36830, 8040, 612368432, 124.1463, 186.5741, 220.01, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x24800030 [124.146300 186.574100 220.010000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36830,   1, 250, 0, 0) /* Strength */
     , (36830,   2, 250, 0, 0) /* Endurance */
     , (36830,   3, 150, 0, 0) /* Quickness */
     , (36830,   4, 150, 0, 0) /* Coordination */
     , (36830,   5, 150, 0, 0) /* Focus */
     , (36830,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36830,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36830,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36830,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36830,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36830,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36830,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36830,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36830,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36830,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36830,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36830,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36830,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36830,    68,   2.02)  /* Shock Wave V */
     , (36830,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36830,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (36830,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (36830,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (36830,  1326,   2.02)  /* Imperil Other V */
     , (36830,  1327,   2.02)  /* Imperil Other VI */
     , (36830,  1342,   2.02)  /* Weakness Other V */
     , (36830,  1343,   2.02)  /* Weakness Other VI */
     , (36830,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36830,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36830,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36830,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36830,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36830,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36830,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36830,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense */
     , (36830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36830,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36830,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36830,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
