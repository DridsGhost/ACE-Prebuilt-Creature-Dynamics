DELETE FROM `weenie` WHERE `class_Id` = 51877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51877, 'ace51877-enragedshadow', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51877,   1,      16) /* ItemType - Creature */
     , (51877,   2,      22) /* CreatureType - Shadow */
     , (51877,   3,      39) /* PaletteTemplate - Black */
     , (51877,   6,      -1) /* ItemsCapacity */
     , (51877,   7,      -1) /* ContainersCapacity */
     , (51877,  16,       1) /* ItemUseable - No */
     , (51877,  25,     240) /* Level */
     , (51877,  68,       3) /* TargetingTactic - Random, Focused */
     , (51877,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51877, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51877, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51877,   1,   5) /* HeartbeatInterval */
     , (51877,   2,   0) /* HeartbeatTimestamp */
     , (51877,   3, 0.6) /* HealthRate */
     , (51877,   4, 2.5) /* StaminaRate */
     , (51877,   5,   1) /* ManaRate */
     , (51877,  12, 0.5) /* Shade */
     , (51877,  13,   1) /* ArmorModVsSlash */
     , (51877,  14,   1) /* ArmorModVsPierce */
     , (51877,  15,   1) /* ArmorModVsBludgeon */
     , (51877,  16,   1) /* ArmorModVsCold */
     , (51877,  17,   1) /* ArmorModVsFire */
     , (51877,  18,   1) /* ArmorModVsAcid */
     , (51877,  19,   1) /* ArmorModVsElectric */
     , (51877,  31,  30) /* VisualAwarenessRange */
     , (51877,  34, 1.1) /* PowerupTime */
     , (51877,  36,   1) /* ChargeSpeed */
     , (51877,  64,   1) /* ResistSlash */
     , (51877,  65,   1) /* ResistPierce */
     , (51877,  66,   1) /* ResistBludgeon */
     , (51877,  67,   1) /* ResistFire */
     , (51877,  68,   1) /* ResistCold */
     , (51877,  69,   1) /* ResistAcid */
     , (51877,  70,   1) /* ResistElectric */
     , (51877,  80,   3) /* AiUseMagicDelay */
     , (51877, 104,  10) /* ObviousRadarRange */
     , (51877, 122,   5) /* AiAcquireHealth */
     , (51877, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51877,   1, 'Enraged Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51877,  1,  33561596) /* Setup */
     , (51877,  2, 150995455) /* MotionTable */
     , (51877,  3, 536870914) /* SoundTable */
     , (51877,  4, 805306368) /* CombatTable */
     , (51877,  7, 268435632) /* ClothingBase */
     , (51877,  8, 100670398) /* Icon */
     , (51877, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51877, 8040, 1498679220, 300, -110, -11.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595407B4 [300.000000 -110.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51877,   1,  50, 0, 0) /* Strength */
     , (51877,   2,  50, 0, 0) /* Endurance */
     , (51877,   3,  50, 0, 0) /* Quickness */
     , (51877,   4,  50, 0, 0) /* Coordination */
     , (51877,   5,  50, 0, 0) /* Focus */
     , (51877,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51877,   1,     0, 0, 0, 2380) /* MaxHealth */
     , (51877,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51877,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51877,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51877,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51877,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51877,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51877,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51877,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51877,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51877,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51877,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51877,  2282,   2.02)  /* Futility */
     , (51877,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (51877,  4322,   2.02)  /* Incantation of Slowness Other */
     , (51877,  4449,   2.02)  /* Incantation of Frost Volley */
     , (51877,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (51877,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51877,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51877,  46, 0, 2, 0, 698, 0, 0) /* FinesseWeapons */
     , (51877,  44, 0, 2, 0, 698, 0, 0) /* HeavyWeapons */
     , (51877,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51877,  45, 0, 2, 0, 698, 0, 0) /* LightWeapons */
     , (51877,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51877,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51877,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51877,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51877,  41, 0, 2, 0, 698, 0, 0) /* TwoHanded */
     , (51877,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51877,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
