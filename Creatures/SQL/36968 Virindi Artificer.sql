DELETE FROM `weenie` WHERE `class_Id` = 36968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36968, 'ace36968-virindiartificer', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36968,   1,      16) /* ItemType - Creature */
     , (36968,   2,      19) /* CreatureType - Virindi */
     , (36968,   3,      61) /* PaletteTemplate - White */
     , (36968,   6,      -1) /* ItemsCapacity */
     , (36968,   7,      -1) /* ContainersCapacity */
     , (36968,  16,       1) /* ItemUseable - No */
     , (36968,  25,     220) /* Level */
     , (36968,  68,       3) /* TargetingTactic - Random, Focused */
     , (36968,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36968, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36968, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36968,   1,   5) /* HeartbeatInterval */
     , (36968,   2,   0) /* HeartbeatTimestamp */
     , (36968,   3, 0.6) /* HealthRate */
     , (36968,   4, 0.5) /* StaminaRate */
     , (36968,   5,   2) /* ManaRate */
     , (36968,  12, 0.5) /* Shade */
     , (36968,  13,   1) /* ArmorModVsSlash */
     , (36968,  14,   1) /* ArmorModVsPierce */
     , (36968,  15,   1) /* ArmorModVsBludgeon */
     , (36968,  16,   1) /* ArmorModVsCold */
     , (36968,  17,   1) /* ArmorModVsFire */
     , (36968,  18,   1) /* ArmorModVsAcid */
     , (36968,  19,   1) /* ArmorModVsElectric */
     , (36968,  31,  18) /* VisualAwarenessRange */
     , (36968,  34,   1) /* PowerupTime */
     , (36968,  36,   1) /* ChargeSpeed */
     , (36968,  64,   1) /* ResistSlash */
     , (36968,  65,   1) /* ResistPierce */
     , (36968,  66,   1) /* ResistBludgeon */
     , (36968,  67,   1) /* ResistFire */
     , (36968,  68,   1) /* ResistCold */
     , (36968,  69,   1) /* ResistAcid */
     , (36968,  70,   1) /* ResistElectric */
     , (36968,  80,   3) /* AiUseMagicDelay */
     , (36968, 104,  10) /* ObviousRadarRange */
     , (36968, 122,   2) /* AiAcquireHealth */
     , (36968, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36968,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36968,  1,  33560379) /* Setup */
     , (36968,  2, 150994984) /* MotionTable */
     , (36968,  3, 536870930) /* SoundTable */
     , (36968,  4, 805306381) /* CombatTable */
     , (36968,  6,  67111346) /* PaletteBase */
     , (36968,  7, 268435649) /* ClothingBase */
     , (36968,  8, 100667943) /* Icon */
     , (36968, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36968, 8040, 808386611, 148, 60, 8.029, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36968,   1,  50, 0, 0) /* Strength */
     , (36968,   2,  50, 0, 0) /* Endurance */
     , (36968,   3,  50, 0, 0) /* Quickness */
     , (36968,   4,  50, 0, 0) /* Coordination */
     , (36968,   5,  50, 0, 0) /* Focus */
     , (36968,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36968,   1,     0, 0, 0, 7000) /* MaxHealth */
     , (36968,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36968,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36968,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36968,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36968,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36968,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36968,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36968,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36968, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36968,  2054,   2.02)  /* Synaptic Misfire */
     , (36968,  2068,   2.02)  /* Brittle Bones */
     , (36968,  2088,   2.02)  /* Senescence */
     , (36968,  2128,   2.02)  /* Ilservian's Flame */
     , (36968,  2164,   2.02)  /* Swordsman's Gift */
     , (36968,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36968,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36968,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36968,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36968,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36968,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36968,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36968,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36968,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36968,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36968,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36968,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36968,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
