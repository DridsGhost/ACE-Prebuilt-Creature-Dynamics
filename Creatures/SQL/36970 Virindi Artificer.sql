DELETE FROM `weenie` WHERE `class_Id` = 36970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36970, 'ace36970-virindiartificer', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36970,   1,      16) /* ItemType - Creature */
     , (36970,   2,      19) /* CreatureType - Virindi */
     , (36970,   3,      61) /* PaletteTemplate - White */
     , (36970,   6,      -1) /* ItemsCapacity */
     , (36970,   7,      -1) /* ContainersCapacity */
     , (36970,  16,       1) /* ItemUseable - No */
     , (36970,  25,     220) /* Level */
     , (36970,  68,       3) /* TargetingTactic - Random, Focused */
     , (36970,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36970, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36970, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36970,   1,   5) /* HeartbeatInterval */
     , (36970,   2,   0) /* HeartbeatTimestamp */
     , (36970,   3, 0.6) /* HealthRate */
     , (36970,   4, 0.5) /* StaminaRate */
     , (36970,   5,   2) /* ManaRate */
     , (36970,  12, 0.5) /* Shade */
     , (36970,  13,   1) /* ArmorModVsSlash */
     , (36970,  14,   1) /* ArmorModVsPierce */
     , (36970,  15,   1) /* ArmorModVsBludgeon */
     , (36970,  16,   1) /* ArmorModVsCold */
     , (36970,  17,   1) /* ArmorModVsFire */
     , (36970,  18,   1) /* ArmorModVsAcid */
     , (36970,  19,   1) /* ArmorModVsElectric */
     , (36970,  31,  18) /* VisualAwarenessRange */
     , (36970,  34,   1) /* PowerupTime */
     , (36970,  36,   1) /* ChargeSpeed */
     , (36970,  64,   1) /* ResistSlash */
     , (36970,  65,   1) /* ResistPierce */
     , (36970,  66,   1) /* ResistBludgeon */
     , (36970,  67,   1) /* ResistFire */
     , (36970,  68,   1) /* ResistCold */
     , (36970,  69,   1) /* ResistAcid */
     , (36970,  70,   1) /* ResistElectric */
     , (36970,  80,   3) /* AiUseMagicDelay */
     , (36970, 104,  10) /* ObviousRadarRange */
     , (36970, 122,   2) /* AiAcquireHealth */
     , (36970, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36970,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36970,  1,  33560379) /* Setup */
     , (36970,  2, 150994984) /* MotionTable */
     , (36970,  3, 536870930) /* SoundTable */
     , (36970,  4, 805306381) /* CombatTable */
     , (36970,  6,  67111346) /* PaletteBase */
     , (36970,  7, 268435649) /* ClothingBase */
     , (36970,  8, 100667943) /* Icon */
     , (36970, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36970, 8040, 774832163, 116, 59.801, 16.029, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [116.000000 59.801000 16.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36970,   1,  50, 0, 0) /* Strength */
     , (36970,   2,  50, 0, 0) /* Endurance */
     , (36970,   3,  50, 0, 0) /* Quickness */
     , (36970,   4,  50, 0, 0) /* Coordination */
     , (36970,   5,  50, 0, 0) /* Focus */
     , (36970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36970,   1,     0, 0, 0, 7000) /* MaxHealth */
     , (36970,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36970,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36970,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36970,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36970,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36970,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36970,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36970,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36970, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36970,  2054,   2.02)  /* Synaptic Misfire */
     , (36970,  2068,   2.02)  /* Brittle Bones */
     , (36970,  2088,   2.02)  /* Senescence */
     , (36970,  2128,   2.02)  /* Ilservian's Flame */
     , (36970,  2164,   2.02)  /* Swordsman's Gift */
     , (36970,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36970,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36970,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36970,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36970,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36970,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36970,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36970,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36970,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36970,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36970,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36970,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36970,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
