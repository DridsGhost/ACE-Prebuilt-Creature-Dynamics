DELETE FROM `weenie` WHERE `class_Id` = 36601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36601, 'ace36601-labguardian', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36601,   1,      16) /* ItemType - Creature */
     , (36601,   2,      19) /* CreatureType - Virindi */
     , (36601,   3,      61) /* PaletteTemplate - White */
     , (36601,   6,      -1) /* ItemsCapacity */
     , (36601,   7,      -1) /* ContainersCapacity */
     , (36601,  16,       1) /* ItemUseable - No */
     , (36601,  25,     240) /* Level */
     , (36601,  68,       3) /* TargetingTactic - Random, Focused */
     , (36601,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36601, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36601, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36601,   1,   5) /* HeartbeatInterval */
     , (36601,   2,   0) /* HeartbeatTimestamp */
     , (36601,   3, 0.6) /* HealthRate */
     , (36601,   4, 0.5) /* StaminaRate */
     , (36601,   5,   2) /* ManaRate */
     , (36601,  12, 0.5) /* Shade */
     , (36601,  13,   1) /* ArmorModVsSlash */
     , (36601,  14,   1) /* ArmorModVsPierce */
     , (36601,  15,   1) /* ArmorModVsBludgeon */
     , (36601,  16,   1) /* ArmorModVsCold */
     , (36601,  17,   1) /* ArmorModVsFire */
     , (36601,  18,   1) /* ArmorModVsAcid */
     , (36601,  19,   1) /* ArmorModVsElectric */
     , (36601,  31,  18) /* VisualAwarenessRange */
     , (36601,  34,   1) /* PowerupTime */
     , (36601,  36,   1) /* ChargeSpeed */
     , (36601,  64,   1) /* ResistSlash */
     , (36601,  65,   1) /* ResistPierce */
     , (36601,  66,   1) /* ResistBludgeon */
     , (36601,  67,   1) /* ResistFire */
     , (36601,  68,   1) /* ResistCold */
     , (36601,  69,   1) /* ResistAcid */
     , (36601,  70,   1) /* ResistElectric */
     , (36601,  80,   3) /* AiUseMagicDelay */
     , (36601, 104,  10) /* ObviousRadarRange */
     , (36601, 122,   2) /* AiAcquireHealth */
     , (36601, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36601,   1, 'Lab Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36601,  1,  33558343) /* Setup */
     , (36601,  2, 150994984) /* MotionTable */
     , (36601,  3, 536870930) /* SoundTable */
     , (36601,  4, 805306381) /* CombatTable */
     , (36601,  6,  67114250) /* PaletteBase */
     , (36601,  7, 268435649) /* ClothingBase */
     , (36601,  8, 100674323) /* Icon */
     , (36601, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36601, 8040, 10748181, 70, -69.7787, -35.971, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00A40115 [70.000000 -69.778700 -35.971000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36601,   1,  50, 0, 0) /* Strength */
     , (36601,   2,  50, 0, 0) /* Endurance */
     , (36601,   3,  50, 0, 0) /* Quickness */
     , (36601,   4,  50, 0, 0) /* Coordination */
     , (36601,   5,  50, 0, 0) /* Focus */
     , (36601,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36601,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (36601,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36601,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36601,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36601,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36601,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36601,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36601,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36601,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36601, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36601,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36601,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36601,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (36601,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (36601,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36601,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (36601,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36601,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36601,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36601,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36601,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (36601,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36601,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
