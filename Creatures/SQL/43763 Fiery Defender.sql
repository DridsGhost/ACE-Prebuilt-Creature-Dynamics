DELETE FROM `weenie` WHERE `class_Id` = 43763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43763, 'ace43763-fierydefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43763,   1,      16) /* ItemType - Creature */
     , (43763,   2,      13) /* CreatureType - Golem */
     , (43763,   3,      61) /* PaletteTemplate - White */
     , (43763,   6,      -1) /* ItemsCapacity */
     , (43763,   7,      -1) /* ContainersCapacity */
     , (43763,  16,       1) /* ItemUseable - No */
     , (43763,  25,     220) /* Level */
     , (43763,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43763,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43763, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43763, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43763,   1,    5) /* HeartbeatInterval */
     , (43763,   2,    0) /* HeartbeatTimestamp */
     , (43763,   3,  0.9) /* HealthRate */
     , (43763,   4,  0.5) /* StaminaRate */
     , (43763,   5,    2) /* ManaRate */
     , (43763,  12,  0.5) /* Shade */
     , (43763,  13,    1) /* ArmorModVsSlash */
     , (43763,  14,    1) /* ArmorModVsPierce */
     , (43763,  15,    1) /* ArmorModVsBludgeon */
     , (43763,  16,    1) /* ArmorModVsCold */
     , (43763,  17,    1) /* ArmorModVsFire */
     , (43763,  18,    1) /* ArmorModVsAcid */
     , (43763,  19,    1) /* ArmorModVsElectric */
     , (43763,  31,   17) /* VisualAwarenessRange */
     , (43763,  34,  2.3) /* PowerupTime */
     , (43763,  39, 0.75) /* DefaultScale */
     , (43763,  64,    1) /* ResistSlash */
     , (43763,  65,    1) /* ResistPierce */
     , (43763,  66,    1) /* ResistBludgeon */
     , (43763,  67,    1) /* ResistFire */
     , (43763,  68,    1) /* ResistCold */
     , (43763,  69,    1) /* ResistAcid */
     , (43763,  70,    1) /* ResistElectric */
     , (43763,  80,    3) /* AiUseMagicDelay */
     , (43763, 104,   10) /* ObviousRadarRange */
     , (43763, 122,    2) /* AiAcquireHealth */
     , (43763, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43763,   1, 'Fiery Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43763,  1,  33556427) /* Setup */
     , (43763,  2, 150995073) /* MotionTable */
     , (43763,  3, 536870933) /* SoundTable */
     , (43763,  4, 805306376) /* CombatTable */
     , (43763,  7, 268435983) /* ClothingBase */
     , (43763,  8, 100667940) /* Icon */
     , (43763, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43763, 8040, 2114126893, 150, -262.866, 0.007499993, -0.144464, 0, 0, -0.9895101) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042D [150.000000 -262.866000 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43763,   1,  50, 0, 0) /* Strength */
     , (43763,   2,  50, 0, 0) /* Endurance */
     , (43763,   3,  50, 0, 0) /* Quickness */
     , (43763,   4,  50, 0, 0) /* Coordination */
     , (43763,   5,  50, 0, 0) /* Focus */
     , (43763,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43763,   1,     0, 0, 0, 25325) /* MaxHealth */
     , (43763,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43763,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43763,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43763,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43763,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43763,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43763,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43763,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43763,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43763,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43763,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43763,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43763,  4455,   2.02)  /* Incantation of Shock Wave */
     , (43763,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43763, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43763,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43763,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43763,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43763,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43763,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43763,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43763,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43763,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43763,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43763,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43763,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43763,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
