DELETE FROM `weenie` WHERE `class_Id` = 43797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43797, 'ace43797-fierydefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43797,   1,      16) /* ItemType - Creature */
     , (43797,   2,      13) /* CreatureType - Golem */
     , (43797,   3,      61) /* PaletteTemplate - White */
     , (43797,   6,      -1) /* ItemsCapacity */
     , (43797,   7,      -1) /* ContainersCapacity */
     , (43797,  16,       1) /* ItemUseable - No */
     , (43797,  25,     220) /* Level */
     , (43797,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43797,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43797, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43797, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43797,   1,    5) /* HeartbeatInterval */
     , (43797,   2,    0) /* HeartbeatTimestamp */
     , (43797,   3,  0.9) /* HealthRate */
     , (43797,   4,  0.5) /* StaminaRate */
     , (43797,   5,    2) /* ManaRate */
     , (43797,  12,  0.5) /* Shade */
     , (43797,  13,    1) /* ArmorModVsSlash */
     , (43797,  14,    1) /* ArmorModVsPierce */
     , (43797,  15,    1) /* ArmorModVsBludgeon */
     , (43797,  16,    1) /* ArmorModVsCold */
     , (43797,  17,    1) /* ArmorModVsFire */
     , (43797,  18,    1) /* ArmorModVsAcid */
     , (43797,  19,    1) /* ArmorModVsElectric */
     , (43797,  31,   17) /* VisualAwarenessRange */
     , (43797,  34,  2.3) /* PowerupTime */
     , (43797,  39, 0.75) /* DefaultScale */
     , (43797,  64,    1) /* ResistSlash */
     , (43797,  65,    1) /* ResistPierce */
     , (43797,  66,    1) /* ResistBludgeon */
     , (43797,  67,    1) /* ResistFire */
     , (43797,  68,    1) /* ResistCold */
     , (43797,  69,    1) /* ResistAcid */
     , (43797,  70,    1) /* ResistElectric */
     , (43797,  80,    3) /* AiUseMagicDelay */
     , (43797, 104,   10) /* ObviousRadarRange */
     , (43797, 122,    2) /* AiAcquireHealth */
     , (43797, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43797,   1, 'Fiery Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43797,  1,  33556427) /* Setup */
     , (43797,  2, 150995073) /* MotionTable */
     , (43797,  3, 536870933) /* SoundTable */
     , (43797,  4, 805306376) /* CombatTable */
     , (43797,  7, 268435983) /* ClothingBase */
     , (43797,  8, 100667940) /* Icon */
     , (43797, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43797, 8040, 2114127645, 270.9239, -46.52232, 6.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [270.923900 -46.522320 6.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43797,   1, 420, 0, 0) /* Strength */
     , (43797,   2, 650, 0, 0) /* Endurance */
     , (43797,   3, 425, 0, 0) /* Quickness */
     , (43797,   4, 425, 0, 0) /* Coordination */
     , (43797,   5, 350, 0, 0) /* Focus */
     , (43797,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43797,   1, 12000, 0, 0, 12325) /* MaxHealth */
     , (43797,   3, 35000, 0, 0, 35650) /* MaxStamina */
     , (43797,   5, 25000, 0, 0, 25440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43797,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43797,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43797,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43797,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43797,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43797,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43797,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43797,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43797,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43797,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43797,  4455,   2.02)  /* Incantation of Shock Wave */
     , (43797,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43797,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43797,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43797,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43797,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43797,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43797,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43797,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43797,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43797,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43797,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43797,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43797,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
