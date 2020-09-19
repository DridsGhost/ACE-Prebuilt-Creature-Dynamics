DELETE FROM `weenie` WHERE `class_Id` = 36833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36833, 'ace36833-pyrealgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36833,   1,    16) /* ItemType - Creature */
     , (36833,   2,    13) /* CreatureType - Golem */
     , (36833,   3,    61) /* PaletteTemplate - White */
     , (36833,   6,    -1) /* ItemsCapacity */
     , (36833,   7,    -1) /* ContainersCapacity */
     , (36833,  16,     1) /* ItemUseable - No */
     , (36833,  25,   100) /* Level */
     , (36833,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36833,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36833, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36833, 146, 80000) /* XpOverride */
     , (36833, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36833,   1,   5) /* HeartbeatInterval */
     , (36833,   2,   0) /* HeartbeatTimestamp */
     , (36833,   3, 0.9) /* HealthRate */
     , (36833,   4, 0.5) /* StaminaRate */
     , (36833,   5,   2) /* ManaRate */
     , (36833,  12, 0.5) /* Shade */
     , (36833,  13,   1) /* ArmorModVsSlash */
     , (36833,  14,   1) /* ArmorModVsPierce */
     , (36833,  15,   1) /* ArmorModVsBludgeon */
     , (36833,  16,   1) /* ArmorModVsCold */
     , (36833,  17,   1) /* ArmorModVsFire */
     , (36833,  18,   1) /* ArmorModVsAcid */
     , (36833,  19,   1) /* ArmorModVsElectric */
     , (36833,  31,  17) /* VisualAwarenessRange */
     , (36833,  34, 2.3) /* PowerupTime */
     , (36833,  64,   1) /* ResistSlash */
     , (36833,  65,   1) /* ResistPierce */
     , (36833,  66,   1) /* ResistBludgeon */
     , (36833,  67,   1) /* ResistFire */
     , (36833,  68,   1) /* ResistCold */
     , (36833,  69,   1) /* ResistAcid */
     , (36833,  70,   1) /* ResistElectric */
     , (36833,  80,   3) /* AiUseMagicDelay */
     , (36833, 104,  10) /* ObviousRadarRange */
     , (36833, 122,   2) /* AiAcquireHealth */
     , (36833, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 'Pyreal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36833,  1,  33556426) /* Setup */
     , (36833,  2, 150995073) /* MotionTable */
     , (36833,  3, 536870933) /* SoundTable */
     , (36833,  4, 805306376) /* CombatTable */
     , (36833,  6,  67112775) /* PaletteBase */
     , (36833,  7, 268435983) /* ClothingBase */
     , (36833,  8, 100667940) /* Icon */
     , (36833, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36833, 8040, 595656768, 169.5061, 181.5413, 220.01, -0.9340815, 0, 0, -0.3570599) /* PCAPRecordedLocation */
/* @teleloc 0x23810040 [169.506100 181.541300 220.010000] -0.934082 0.000000 0.000000 -0.357060 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36833,   1, 250, 0, 0) /* Strength */
     , (36833,   2, 250, 0, 0) /* Endurance */
     , (36833,   3, 150, 0, 0) /* Quickness */
     , (36833,   4, 150, 0, 0) /* Coordination */
     , (36833,   5, 150, 0, 0) /* Focus */
     , (36833,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36833,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36833,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36833,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36833,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36833,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36833,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36833,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36833,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36833,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36833,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36833,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36833,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36833,    78,   2.02)  /* Lightning Bolt IV */
     , (36833,   572,   2.02)  /* Creature Enchantment Ineptitude Other IV */
     , (36833,   573,   2.02)  /* Creature Enchantment Ineptitude Other V */
     , (36833,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (36833,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36833,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (36833,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (36833,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (36833,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (36833,  1325,   2.02)  /* Imperil Other IV */
     , (36833,  1326,   2.02)  /* Imperil Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36833,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36833,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36833,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36833,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36833,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36833,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36833,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36833,  6, 0, 2, 0, 311, 0, 0) /* MeleeDefense */
     , (36833,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36833,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36833,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36833,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
