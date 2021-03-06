DELETE FROM `weenie` WHERE `class_Id` = 46651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46651, 'ace46651-bronzegolemsamurai', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46651,   1,      16) /* ItemType - Creature */
     , (46651,   2,      13) /* CreatureType - Golem */
     , (46651,   3,      61) /* PaletteTemplate - White */
     , (46651,   6,      -1) /* ItemsCapacity */
     , (46651,   7,      -1) /* ContainersCapacity */
     , (46651,  16,       1) /* ItemUseable - No */
     , (46651,  25,     265) /* Level */
     , (46651,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46651,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46651, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46651, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46651,   1,                5) /* HeartbeatInterval */
     , (46651,   2,                0) /* HeartbeatTimestamp */
     , (46651,   3,              0.9) /* HealthRate */
     , (46651,   4,              0.5) /* StaminaRate */
     , (46651,   5,                2) /* ManaRate */
     , (46651,  12,              0.5) /* Shade */
     , (46651,  13,                1) /* ArmorModVsSlash */
     , (46651,  14,                1) /* ArmorModVsPierce */
     , (46651,  15,                1) /* ArmorModVsBludgeon */
     , (46651,  16,                1) /* ArmorModVsCold */
     , (46651,  17,                1) /* ArmorModVsFire */
     , (46651,  18,                1) /* ArmorModVsAcid */
     , (46651,  19,                1) /* ArmorModVsElectric */
     , (46651,  31,               17) /* VisualAwarenessRange */
     , (46651,  34,              2.3) /* PowerupTime */
     , (46651,  39, 1.20000004768372) /* DefaultScale */
     , (46651,  64,                1) /* ResistSlash */
     , (46651,  65,                1) /* ResistPierce */
     , (46651,  66,                1) /* ResistBludgeon */
     , (46651,  67,                1) /* ResistFire */
     , (46651,  68,                1) /* ResistCold */
     , (46651,  69,                1) /* ResistAcid */
     , (46651,  70,                1) /* ResistElectric */
     , (46651,  80,                3) /* AiUseMagicDelay */
     , (46651, 104,               10) /* ObviousRadarRange */
     , (46651, 122,                2) /* AiAcquireHealth */
     , (46651, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46651,   1, 'Bronze Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46651,  1,  33554433) /* Setup */
     , (46651,  2, 150995470) /* MotionTable */
     , (46651,  3, 536870933) /* SoundTable */
     , (46651,  4, 805306376) /* CombatTable */
     , (46651,  6,  67108990) /* PaletteBase */
     , (46651,  7, 268435983) /* ClothingBase */
     , (46651,  8, 100667446) /* Icon */
     , (46651, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46651, 8040, 1289945100, 47.86196, 88.42155, 60.006, -0.7549506, 0, 0, -0.6557816) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000C [47.861960 88.421550 60.006000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46651,   1,  50, 0, 0) /* Strength */
     , (46651,   2,  50, 0, 0) /* Endurance */
     , (46651,   3,  50, 0, 0) /* Quickness */
     , (46651,   4,  50, 0, 0) /* Coordination */
     , (46651,   5,  50, 0, 0) /* Focus */
     , (46651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46651,   1,     0, 0, 0, 5250) /* MaxHealth */
     , (46651,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46651,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46651,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46651,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46651,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46651,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46651,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46651,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46651,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46651,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46651,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46651,  5943,   2.02)  /* Bleeding Blow */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46651, 2, 46605,  1, 0, 0, False) /* Create  (46605) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46651,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46651,  46, 0, 2, 0, 822, 0, 0) /* FinesseWeapons */
     , (46651,  44, 0, 2, 0, 822, 0, 0) /* HeavyWeapons */
     , (46651,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46651,  45, 0, 2, 0, 822, 0, 0) /* LightWeapons */
     , (46651,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46651,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46651,  6, 0, 2, 0, 527, 0, 0) /* MeleeDefense */
     , (46651,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46651,  41, 0, 2, 0, 822, 0, 0) /* TwoHanded */
     , (46651,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46651,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
