DELETE FROM `weenie` WHERE `class_Id` = 52779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52779, 'ace52779-pikegrievver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52779,   1,      16) /* ItemType - Creature */
     , (52779,   2,      44) /* CreatureType - Grievver */
     , (52779,   3,       5) /* PaletteTemplate - DarkBlue */
     , (52779,   6,      -1) /* ItemsCapacity */
     , (52779,   7,      -1) /* ContainersCapacity */
     , (52779,  16,       1) /* ItemUseable - No */
     , (52779,  25,     265) /* Level */
     , (52779,  68,       3) /* TargetingTactic - Random, Focused */
     , (52779,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52779, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52779, 146, 2500000) /* XpOverride */
     , (52779, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52779,   1,    5) /* HeartbeatInterval */
     , (52779,   2,    0) /* HeartbeatTimestamp */
     , (52779,   3,  0.8) /* HealthRate */
     , (52779,   4,    3) /* StaminaRate */
     , (52779,   5,    1) /* ManaRate */
     , (52779,  12,  0.5) /* Shade */
     , (52779,  13,    1) /* ArmorModVsSlash */
     , (52779,  14,    1) /* ArmorModVsPierce */
     , (52779,  15,    1) /* ArmorModVsBludgeon */
     , (52779,  16,    1) /* ArmorModVsCold */
     , (52779,  17,    1) /* ArmorModVsFire */
     , (52779,  18,    1) /* ArmorModVsAcid */
     , (52779,  19,    1) /* ArmorModVsElectric */
     , (52779,  31,   15) /* VisualAwarenessRange */
     , (52779,  34,    1) /* PowerupTime */
     , (52779,  36,    1) /* ChargeSpeed */
     , (52779,  64,    1) /* ResistSlash */
     , (52779,  65,    1) /* ResistPierce */
     , (52779,  66,    1) /* ResistBludgeon */
     , (52779,  67,    1) /* ResistFire */
     , (52779,  68,    1) /* ResistCold */
     , (52779,  69,    1) /* ResistAcid */
     , (52779,  70,    1) /* ResistElectric */
     , (52779,  77,    1) /* PhysicsScriptIntensity */
     , (52779,  80,    3) /* AiUseMagicDelay */
     , (52779, 104,   10) /* ObviousRadarRange */
     , (52779, 125, 0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52779,   1, 'Pike Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52779,  1,  33556698) /* Setup */
     , (52779,  2, 150995098) /* MotionTable */
     , (52779,  3, 536871009) /* SoundTable */
     , (52779,  4, 805306411) /* CombatTable */
     , (52779,  6,  67112927) /* PaletteBase */
     , (52779,  7, 268436038) /* ClothingBase */
     , (52779,  8, 100670960) /* Icon */
     , (52779, 22, 872415364) /* PhysicsEffectTable */
     , (52779, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52779, 8040, 1499529504, 175.5614, -21.72237, -0.00150001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610120 [175.561400 -21.722370 -0.001500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52779,   1,  50, 0, 0) /* Strength */
     , (52779,   2,  50, 0, 0) /* Endurance */
     , (52779,   3,  50, 0, 0) /* Quickness */
     , (52779,   4,  50, 0, 0) /* Coordination */
     , (52779,   5,  50, 0, 0) /* Focus */
     , (52779,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52779,   1,     0, 0, 0, 19750) /* MaxHealth */
     , (52779,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52779,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52779,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (52779, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (52779, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (52779, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (52779, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (52779, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52779,  4433,   2.02)  /* Incantation of Acid Stream */
     , (52779,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (52779,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52779,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52779,  31, 0, 2, 0, 429, 0, 0) /* CreatureMagic */
     , (52779,  46, 0, 2, 0, 785, 0, 0) /* FinesseWeapons */
     , (52779,  44, 0, 2, 0, 785, 0, 0) /* HeavyWeapons */
     , (52779,  33, 0, 2, 0, 429, 0, 0) /* LifeMagic */
     , (52779,  45, 0, 2, 0, 785, 0, 0) /* LightWeapons */
     , (52779,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52779,  16, 0, 2, 0, 429, 0, 0) /* ManaConversion */
     , (52779,  6, 0, 2, 0, 563, 0, 0) /* MeleeDefense */
     , (52779,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52779,  41, 0, 2, 0, 785, 0, 0) /* TwoHanded */
     , (52779,  43, 0, 2, 0, 429, 0, 0) /* VoidMagic */
     , (52779,  34, 0, 2, 0, 429, 0, 0) /* WarMagic */;
