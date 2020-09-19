DELETE FROM `weenie` WHERE `class_Id` = 33531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33531, 'ace33531-shadoweddy', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33531,   1,     16) /* ItemType - Creature */
     , (33531,   2,     22) /* CreatureType - Shadow */
     , (33531,   3,     39) /* PaletteTemplate - Black */
     , (33531,   6,     -1) /* ItemsCapacity */
     , (33531,   7,     -1) /* ContainersCapacity */
     , (33531,  16,      1) /* ItemUseable - No */
     , (33531,  25,    160) /* Level */
     , (33531,  68,      3) /* TargetingTactic - Random, Focused */
     , (33531,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33531, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33531, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33531,   1,                 5) /* HeartbeatInterval */
     , (33531,   2,                 0) /* HeartbeatTimestamp */
     , (33531,   3,               0.6) /* HealthRate */
     , (33531,   4,               2.5) /* StaminaRate */
     , (33531,   5,                 1) /* ManaRate */
     , (33531,  12,               0.5) /* Shade */
     , (33531,  13,                 1) /* ArmorModVsSlash */
     , (33531,  14,                 1) /* ArmorModVsPierce */
     , (33531,  15,                 1) /* ArmorModVsBludgeon */
     , (33531,  16,                 1) /* ArmorModVsCold */
     , (33531,  17,                 1) /* ArmorModVsFire */
     , (33531,  18,                 1) /* ArmorModVsAcid */
     , (33531,  19,                 1) /* ArmorModVsElectric */
     , (33531,  31,                30) /* VisualAwarenessRange */
     , (33531,  34,               1.1) /* PowerupTime */
     , (33531,  36,                 1) /* ChargeSpeed */
     , (33531,  39, 0.800000011920929) /* DefaultScale */
     , (33531,  64,                 1) /* ResistSlash */
     , (33531,  65,                 1) /* ResistPierce */
     , (33531,  66,                 1) /* ResistBludgeon */
     , (33531,  67,                 1) /* ResistFire */
     , (33531,  68,                 1) /* ResistCold */
     , (33531,  69,                 1) /* ResistAcid */
     , (33531,  70,                 1) /* ResistElectric */
     , (33531,  76, 0.800000011920929) /* Translucency */
     , (33531,  80,                 3) /* AiUseMagicDelay */
     , (33531, 104,                10) /* ObviousRadarRange */
     , (33531, 122,                 5) /* AiAcquireHealth */
     , (33531, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33531,   1, 'Shadow Eddy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33531,  1,  33560068) /* Setup */
     , (33531,  2, 150995220) /* MotionTable */
     , (33531,  3, 536871020) /* SoundTable */
     , (33531,  4, 805306368) /* CombatTable */
     , (33531,  7, 268435632) /* ClothingBase */
     , (33531,  8, 100671186) /* Icon */
     , (33531, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33531, 8040, 15074336, 187.7713, -32.12672, 0, 0.07274903, 0, 0, -0.9973503) /* PCAPRecordedLocation */
/* @teleloc 0x00E60420 [187.771300 -32.126720 0.000000] 0.072749 0.000000 0.000000 -0.997350 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33531,   1, 400, 0, 0) /* Strength */
     , (33531,   2, 400, 0, 0) /* Endurance */
     , (33531,   3, 400, 0, 0) /* Quickness */
     , (33531,   4, 400, 0, 0) /* Coordination */
     , (33531,   5, 400, 0, 0) /* Focus */
     , (33531,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33531,   1,  9600, 0, 0, 9800) /* MaxHealth */
     , (33531,   3,  9100, 0, 0, 9500) /* MaxStamina */
     , (33531,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33531,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33531,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33531,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33531,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33531,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33531,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33531,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33531,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33531,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33531,  2128,   2.02)  /* Ilservian's Flame */
     , (33531,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33531, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33531,  31, 0, 2, 0, 350, 0, 0) /* CreatureMagic */
     , (33531,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33531,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33531,  33, 0, 2, 0, 350, 0, 0) /* LifeMagic */
     , (33531,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33531,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33531,  16, 0, 2, 0, 350, 0, 0) /* ManaConversion */
     , (33531,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33531,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33531,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33531,  43, 0, 2, 0, 350, 0, 0) /* VoidMagic */
     , (33531,  34, 0, 2, 0, 350, 0, 0) /* WarMagic */;
