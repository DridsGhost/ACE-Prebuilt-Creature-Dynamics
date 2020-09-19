DELETE FROM `weenie` WHERE `class_Id` = 36862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36862, 'ace36862-virindidesecrator', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36862,   1,   16) /* ItemType - Creature */
     , (36862,   2,   19) /* CreatureType - Virindi */
     , (36862,   3,   61) /* PaletteTemplate - White */
     , (36862,   6,   -1) /* ItemsCapacity */
     , (36862,   7,   -1) /* ContainersCapacity */
     , (36862,  16,    1) /* ItemUseable - No */
     , (36862,  25,  125) /* Level */
     , (36862,  68,    3) /* TargetingTactic - Random, Focused */
     , (36862,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36862, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (36862, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36862,   1,   5) /* HeartbeatInterval */
     , (36862,   2,   0) /* HeartbeatTimestamp */
     , (36862,   3, 0.6) /* HealthRate */
     , (36862,   4, 0.5) /* StaminaRate */
     , (36862,   5,   2) /* ManaRate */
     , (36862,  12, 0.5) /* Shade */
     , (36862,  13,   1) /* ArmorModVsSlash */
     , (36862,  14,   1) /* ArmorModVsPierce */
     , (36862,  15,   1) /* ArmorModVsBludgeon */
     , (36862,  16,   1) /* ArmorModVsCold */
     , (36862,  17,   1) /* ArmorModVsFire */
     , (36862,  18,   1) /* ArmorModVsAcid */
     , (36862,  19,   1) /* ArmorModVsElectric */
     , (36862,  31,  18) /* VisualAwarenessRange */
     , (36862,  34,   1) /* PowerupTime */
     , (36862,  36,   1) /* ChargeSpeed */
     , (36862,  64,   1) /* ResistSlash */
     , (36862,  65,   1) /* ResistPierce */
     , (36862,  66,   1) /* ResistBludgeon */
     , (36862,  67,   1) /* ResistFire */
     , (36862,  68,   1) /* ResistCold */
     , (36862,  69,   1) /* ResistAcid */
     , (36862,  70,   1) /* ResistElectric */
     , (36862,  80,   3) /* AiUseMagicDelay */
     , (36862, 104,  10) /* ObviousRadarRange */
     , (36862, 122,   2) /* AiAcquireHealth */
     , (36862, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 'Virindi Desecrator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36862,  1,  33558343) /* Setup */
     , (36862,  2, 150994984) /* MotionTable */
     , (36862,  3, 536870930) /* SoundTable */
     , (36862,  4, 805306381) /* CombatTable */
     , (36862,  6,  67114250) /* PaletteBase */
     , (36862,  7, 268435649) /* ClothingBase */
     , (36862,  8, 100674323) /* Icon */
     , (36862, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36862, 8040, 792068110, 46.74637, 136.9699, 82.13348, -0.2713239, 0, 0, -0.9624881) /* PCAPRecordedLocation */
/* @teleloc 0x2F36000E [46.746370 136.969900 82.133480] -0.271324 0.000000 0.000000 -0.962488 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36862,   1,  50, 0, 0) /* Strength */
     , (36862,   2,  50, 0, 0) /* Endurance */
     , (36862,   3,  50, 0, 0) /* Quickness */
     , (36862,   4,  50, 0, 0) /* Coordination */
     , (36862,   5,  50, 0, 0) /* Focus */
     , (36862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36862,   1,     0, 0, 0, 505) /* MaxHealth */
     , (36862,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36862,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36862,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36862,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36862,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36862,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36862,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36862,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36862, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36862,    85,   2.02)  /* Flame Bolt VI */
     , (36862,    97,   2.02)  /* Whirling Blade VI */
     , (36862,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (36862,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (36862,  1327,   2.02)  /* Imperil Other VI */
     , (36862,  1343,   2.02)  /* Weakness Other VI */
     , (36862,  1372,   2.02)  /* Frailty Other VI */
     , (36862,  1444,   2.02)  /* Bafflement Other VI */
     , (36862,  2128,   2.02)  /* Ilservian's Flame */
     , (36862,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36862,  31, 0, 2, 0, 273, 0, 0) /* CreatureMagic */
     , (36862,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36862,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36862,  33, 0, 2, 0, 273, 0, 0) /* LifeMagic */
     , (36862,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36862,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36862,  16, 0, 2, 0, 273, 0, 0) /* ManaConversion */
     , (36862,  6, 0, 2, 0, 515, 0, 0) /* MeleeDefense */
     , (36862,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36862,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36862,  43, 0, 2, 0, 273, 0, 0) /* VoidMagic */
     , (36862,  34, 0, 2, 0, 273, 0, 0) /* WarMagic */;
