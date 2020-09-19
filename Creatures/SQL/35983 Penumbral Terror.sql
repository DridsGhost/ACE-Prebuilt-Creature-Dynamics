DELETE FROM `weenie` WHERE `class_Id` = 35983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35983, 'ace35983-penumbralterror', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35983,   1,     16) /* ItemType - Creature */
     , (35983,   2,     44) /* CreatureType - Grievver */
     , (35983,   3,      5) /* PaletteTemplate - DarkBlue */
     , (35983,   6,     -1) /* ItemsCapacity */
     , (35983,   7,     -1) /* ContainersCapacity */
     , (35983,  16,      1) /* ItemUseable - No */
     , (35983,  25,    160) /* Level */
     , (35983,  68,      3) /* TargetingTactic - Random, Focused */
     , (35983,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35983, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35983, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35983,   1,                5) /* HeartbeatInterval */
     , (35983,   2,                0) /* HeartbeatTimestamp */
     , (35983,   3,              0.8) /* HealthRate */
     , (35983,   4,                3) /* StaminaRate */
     , (35983,   5,                1) /* ManaRate */
     , (35983,  12,              0.5) /* Shade */
     , (35983,  13,                1) /* ArmorModVsSlash */
     , (35983,  14,                1) /* ArmorModVsPierce */
     , (35983,  15,                1) /* ArmorModVsBludgeon */
     , (35983,  16,                1) /* ArmorModVsCold */
     , (35983,  17,                1) /* ArmorModVsFire */
     , (35983,  18,                1) /* ArmorModVsAcid */
     , (35983,  19,                1) /* ArmorModVsElectric */
     , (35983,  31,               15) /* VisualAwarenessRange */
     , (35983,  34,                1) /* PowerupTime */
     , (35983,  36,                1) /* ChargeSpeed */
     , (35983,  39, 1.60000002384186) /* DefaultScale */
     , (35983,  64,                1) /* ResistSlash */
     , (35983,  65,                1) /* ResistPierce */
     , (35983,  66,                1) /* ResistBludgeon */
     , (35983,  67,                1) /* ResistFire */
     , (35983,  68,                1) /* ResistCold */
     , (35983,  69,                1) /* ResistAcid */
     , (35983,  70,                1) /* ResistElectric */
     , (35983,  77,                1) /* PhysicsScriptIntensity */
     , (35983,  80,                3) /* AiUseMagicDelay */
     , (35983, 104,               10) /* ObviousRadarRange */
     , (35983, 125,             0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35983,   1, 'Penumbral Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35983,  1,  33559621) /* Setup */
     , (35983,  2, 150995098) /* MotionTable */
     , (35983,  3, 536871009) /* SoundTable */
     , (35983,  4, 805306411) /* CombatTable */
     , (35983,  6,  67112927) /* PaletteBase */
     , (35983,  7, 268436038) /* ClothingBase */
     , (35983,  8, 100670960) /* Icon */
     , (35983, 22, 872415331) /* PhysicsEffectTable */
     , (35983, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35983, 8040, 15073968, 70.0096, -24.3523, -12.0024, 0.04577998, 0, 0, -0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B0 [70.009600 -24.352300 -12.002400] 0.045780 0.000000 0.000000 -0.998952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35983,   1, 250, 0, 0) /* Strength */
     , (35983,   2, 160, 0, 0) /* Endurance */
     , (35983,   3, 250, 0, 0) /* Quickness */
     , (35983,   4, 200, 0, 0) /* Coordination */
     , (35983,   5, 140, 0, 0) /* Focus */
     , (35983,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35983,   1,  1230, 0, 0, 1310) /* MaxHealth */
     , (35983,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (35983,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35983,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (35983, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (35983, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (35983, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (35983, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (35983, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35983, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35983, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35983,  31, 0, 2, 0, 228, 0, 0) /* CreatureMagic */
     , (35983,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (35983,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (35983,  33, 0, 2, 0, 228, 0, 0) /* LifeMagic */
     , (35983,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (35983,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35983,  16, 0, 2, 0, 228, 0, 0) /* ManaConversion */
     , (35983,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35983,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35983,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (35983,  43, 0, 2, 0, 228, 0, 0) /* VoidMagic */
     , (35983,  34, 0, 2, 0, 228, 0, 0) /* WarMagic */;
