DELETE FROM `weenie` WHERE `class_Id` = 46928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46928, 'ace46928-obsidiangolemnoble', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46928,   1,      16) /* ItemType - Creature */
     , (46928,   2,      13) /* CreatureType - Golem */
     , (46928,   3,      61) /* PaletteTemplate - White */
     , (46928,   6,      -1) /* ItemsCapacity */
     , (46928,   7,      -1) /* ContainersCapacity */
     , (46928,  16,       1) /* ItemUseable - No */
     , (46928,  25,     225) /* Level */
     , (46928,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46928,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46928, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46928, 146, 1550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46928,   1,    5) /* HeartbeatInterval */
     , (46928,   2,    0) /* HeartbeatTimestamp */
     , (46928,   3,  0.9) /* HealthRate */
     , (46928,   4,  0.5) /* StaminaRate */
     , (46928,   5,    2) /* ManaRate */
     , (46928,  12,  0.5) /* Shade */
     , (46928,  13,    1) /* ArmorModVsSlash */
     , (46928,  14,    1) /* ArmorModVsPierce */
     , (46928,  15,    1) /* ArmorModVsBludgeon */
     , (46928,  16,    1) /* ArmorModVsCold */
     , (46928,  17,    1) /* ArmorModVsFire */
     , (46928,  18,    1) /* ArmorModVsAcid */
     , (46928,  19,    1) /* ArmorModVsElectric */
     , (46928,  31,   17) /* VisualAwarenessRange */
     , (46928,  34,  2.3) /* PowerupTime */
     , (46928,  39, 1.75) /* DefaultScale */
     , (46928,  64,    1) /* ResistSlash */
     , (46928,  65,    1) /* ResistPierce */
     , (46928,  66,    1) /* ResistBludgeon */
     , (46928,  67,    1) /* ResistFire */
     , (46928,  68,    1) /* ResistCold */
     , (46928,  69,    1) /* ResistAcid */
     , (46928,  70,    1) /* ResistElectric */
     , (46928,  80,    3) /* AiUseMagicDelay */
     , (46928, 104,   10) /* ObviousRadarRange */
     , (46928, 122,    2) /* AiAcquireHealth */
     , (46928, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46928,   1, 'Obsidian Golem Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46928,  1,  33556440) /* Setup */
     , (46928,  2, 150995073) /* MotionTable */
     , (46928,  3, 536870933) /* SoundTable */
     , (46928,  4, 805306376) /* CombatTable */
     , (46928,  7, 268435983) /* ClothingBase */
     , (46928,  8, 100667940) /* Icon */
     , (46928, 22, 872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46928, 8040, 1481638147, 10, -55.4329, -11.9825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58500103 [10.000000 -55.432900 -11.982500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46928,   1, 400, 0, 0) /* Strength */
     , (46928,   2, 600, 0, 0) /* Endurance */
     , (46928,   3, 300, 0, 0) /* Quickness */
     , (46928,   4, 300, 0, 0) /* Coordination */
     , (46928,   5, 290, 0, 0) /* Focus */
     , (46928,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46928,   1, 87700, 0, 0, 88000) /* MaxHealth */
     , (46928,   3, 67400, 0, 0, 68000) /* MaxStamina */
     , (46928,   5, 25910, 0, 0, 26200) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46928,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46928,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46928,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46928,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46928,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46928,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46928,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46928,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46928,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46928,  1789,   2.02)  /* Tectonic Rifts */
     , (46928,  4312,   2.02)  /* Incantation of Imperil Other */
     , (46928,  4455,   2.02)  /* Incantation of Shock Wave */
     , (46928,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46928, 9, 20426,  0, 0, 0, False) /* Create Scroll of Atlan's Alacrity (20426) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46928,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (46928,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (46928,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (46928,  33, 0, 2, 0, 375, 0, 0) /* LifeMagic */
     , (46928,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (46928,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46928,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (46928,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense */
     , (46928,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46928,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (46928,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (46928,  34, 0, 2, 0, 375, 0, 0) /* WarMagic */;
