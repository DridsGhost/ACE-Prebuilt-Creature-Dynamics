DELETE FROM `weenie` WHERE `class_Id` = 34266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34266, 'ace34266-smallsandstonegolem', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34266,   1,     16) /* ItemType - Creature */
     , (34266,   2,     13) /* CreatureType - Golem */
     , (34266,   3,     61) /* PaletteTemplate - White */
     , (34266,   6,     -1) /* ItemsCapacity */
     , (34266,   7,     -1) /* ContainersCapacity */
     , (34266,  16,      1) /* ItemUseable - No */
     , (34266,  25,    115) /* Level */
     , (34266,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (34266,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34266, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34266, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34266,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34266,   1,    5) /* HeartbeatInterval */
     , (34266,   2,    0) /* HeartbeatTimestamp */
     , (34266,   3,  0.9) /* HealthRate */
     , (34266,   4,  0.5) /* StaminaRate */
     , (34266,   5,    2) /* ManaRate */
     , (34266,  12,  0.5) /* Shade */
     , (34266,  13,    1) /* ArmorModVsSlash */
     , (34266,  14,    1) /* ArmorModVsPierce */
     , (34266,  15,    1) /* ArmorModVsBludgeon */
     , (34266,  16,    1) /* ArmorModVsCold */
     , (34266,  17,    1) /* ArmorModVsFire */
     , (34266,  18,    1) /* ArmorModVsAcid */
     , (34266,  19,    1) /* ArmorModVsElectric */
     , (34266,  31,   17) /* VisualAwarenessRange */
     , (34266,  34,  2.3) /* PowerupTime */
     , (34266,  39, 0.25) /* DefaultScale */
     , (34266,  64,    1) /* ResistSlash */
     , (34266,  65,    1) /* ResistPierce */
     , (34266,  66,    1) /* ResistBludgeon */
     , (34266,  67,    1) /* ResistFire */
     , (34266,  68,    1) /* ResistCold */
     , (34266,  69,    1) /* ResistAcid */
     , (34266,  70,    1) /* ResistElectric */
     , (34266,  80,    3) /* AiUseMagicDelay */
     , (34266, 104,   10) /* ObviousRadarRange */
     , (34266, 122,    2) /* AiAcquireHealth */
     , (34266, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34266,   1, 'Small Sandstone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34266,  1,  33556426) /* Setup */
     , (34266,  2, 150995073) /* MotionTable */
     , (34266,  3, 536870933) /* SoundTable */
     , (34266,  4, 805306376) /* CombatTable */
     , (34266,  6,  67112775) /* PaletteBase */
     , (34266,  7, 268435983) /* ClothingBase */
     , (34266,  8, 100667940) /* Icon */
     , (34266, 22, 872415329) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34266, 8040, 1879638070, 162.1115, 129.3971, 3.077979, 0.9806938, 0, 0, -0.19555) /* PCAPRecordedLocation */
/* @teleloc 0x70090036 [162.111500 129.397100 3.077979] 0.980694 0.000000 0.000000 -0.195550 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34266,   1,  50, 0, 0) /* Strength */
     , (34266,   2,  50, 0, 0) /* Endurance */
     , (34266,   3,  50, 0, 0) /* Quickness */
     , (34266,   4,  50, 0, 0) /* Coordination */
     , (34266,   5,  50, 0, 0) /* Focus */
     , (34266,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34266,   1,     0, 0, 0, 555) /* MaxHealth */
     , (34266,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34266,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34266,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34266,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34266,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34266,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34266,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34266,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34266,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34266,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34266,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34266,    69,   2.02)  /* Shock Wave VI */
     , (34266,    97,   2.02)  /* Whirling Blade VI */
     , (34266,   106,   2.02)  /* Shock Blast VI */
     , (34266,   234,   2.02)  /* Vulnerability Other VI */
     , (34266,  1396,   2.02)  /* Clumsiness Other VI */
     , (34266,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34266,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (34266,  46, 0, 2, 0, 383, 0, 0) /* FinesseWeapons */
     , (34266,  44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons */
     , (34266,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (34266,  45, 0, 2, 0, 383, 0, 0) /* LightWeapons */
     , (34266,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34266,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (34266,  6, 0, 2, 0, 183, 0, 0) /* MeleeDefense */
     , (34266,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34266,  41, 0, 2, 0, 383, 0, 0) /* TwoHanded */
     , (34266,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (34266,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
