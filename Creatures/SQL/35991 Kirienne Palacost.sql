DELETE FROM `weenie` WHERE `class_Id` = 35991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35991, 'ace35991-kiriennepalacost', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35991,   1,     16) /* ItemType - Creature */
     , (35991,   2,     22) /* CreatureType - Shadow */
     , (35991,   3,     39) /* PaletteTemplate - Black */
     , (35991,   6,     -1) /* ItemsCapacity */
     , (35991,   7,     -1) /* ContainersCapacity */
     , (35991,  16,      1) /* ItemUseable - No */
     , (35991,  25,    160) /* Level */
     , (35991,  68,      3) /* TargetingTactic - Random, Focused */
     , (35991,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35991, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35991, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35991,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35991,   1,   5) /* HeartbeatInterval */
     , (35991,   2,   0) /* HeartbeatTimestamp */
     , (35991,   3, 0.6) /* HealthRate */
     , (35991,   4, 2.5) /* StaminaRate */
     , (35991,   5,   1) /* ManaRate */
     , (35991,  12, 0.5) /* Shade */
     , (35991,  13,   1) /* ArmorModVsSlash */
     , (35991,  14,   1) /* ArmorModVsPierce */
     , (35991,  15,   1) /* ArmorModVsBludgeon */
     , (35991,  16,   1) /* ArmorModVsCold */
     , (35991,  17,   1) /* ArmorModVsFire */
     , (35991,  18,   1) /* ArmorModVsAcid */
     , (35991,  19,   1) /* ArmorModVsElectric */
     , (35991,  31,  30) /* VisualAwarenessRange */
     , (35991,  34, 1.1) /* PowerupTime */
     , (35991,  36,   1) /* ChargeSpeed */
     , (35991,  39, 0.5) /* DefaultScale */
     , (35991,  64,   1) /* ResistSlash */
     , (35991,  65,   1) /* ResistPierce */
     , (35991,  66,   1) /* ResistBludgeon */
     , (35991,  67,   1) /* ResistFire */
     , (35991,  68,   1) /* ResistCold */
     , (35991,  69,   1) /* ResistAcid */
     , (35991,  70,   1) /* ResistElectric */
     , (35991,  80,   3) /* AiUseMagicDelay */
     , (35991, 104,  10) /* ObviousRadarRange */
     , (35991, 122,   5) /* AiAcquireHealth */
     , (35991, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35991,   1, 'Kirienne Palacost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35991,  1,  33560358) /* Setup */
     , (35991,  2, 150995091) /* MotionTable */
     , (35991,  3, 536870914) /* SoundTable */
     , (35991,  4, 805306368) /* CombatTable */
     , (35991,  7, 268435632) /* ClothingBase */
     , (35991,  8, 100670398) /* Icon */
     , (35991, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35991, 8040, 15074333, 190, 0.8888889, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 0.888889 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35991,   1,  50, 0, 0) /* Strength */
     , (35991,   2,  50, 0, 0) /* Endurance */
     , (35991,   3,  50, 0, 0) /* Quickness */
     , (35991,   4,  50, 0, 0) /* Coordination */
     , (35991,   5,  50, 0, 0) /* Focus */
     , (35991,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35991,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (35991,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35991,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35991,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35991,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35991,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35991,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35991,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35991,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35991,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35991,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35991,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35991,  2672,   2.02)  /* Ring of True Pain */
     , (35991,  2673,   2.02)  /* Ring of Unspeakable Agony */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35991,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (35991,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35991,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35991,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (35991,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35991,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35991,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (35991,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35991,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35991,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35991,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (35991,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
