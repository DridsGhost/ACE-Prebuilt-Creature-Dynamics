DELETE FROM `weenie` WHERE `class_Id` = 43756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43756, 'ace43756-followerofdeewain', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43756,   1,      16) /* ItemType - Creature */
     , (43756,   2,      13) /* CreatureType - Golem */
     , (43756,   3,      61) /* PaletteTemplate - White */
     , (43756,   6,      -1) /* ItemsCapacity */
     , (43756,   7,      -1) /* ContainersCapacity */
     , (43756,  16,       1) /* ItemUseable - No */
     , (43756,  25,     220) /* Level */
     , (43756,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43756,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43756, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43756, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43756,   1,    5) /* HeartbeatInterval */
     , (43756,   2,    0) /* HeartbeatTimestamp */
     , (43756,   3,  0.9) /* HealthRate */
     , (43756,   4,  0.5) /* StaminaRate */
     , (43756,   5,    2) /* ManaRate */
     , (43756,  12,  0.5) /* Shade */
     , (43756,  13,    1) /* ArmorModVsSlash */
     , (43756,  14,    1) /* ArmorModVsPierce */
     , (43756,  15,    1) /* ArmorModVsBludgeon */
     , (43756,  16,    1) /* ArmorModVsCold */
     , (43756,  17,    1) /* ArmorModVsFire */
     , (43756,  18,    1) /* ArmorModVsAcid */
     , (43756,  19,    1) /* ArmorModVsElectric */
     , (43756,  31,   17) /* VisualAwarenessRange */
     , (43756,  34,  2.3) /* PowerupTime */
     , (43756,  39, 0.75) /* DefaultScale */
     , (43756,  64,    1) /* ResistSlash */
     , (43756,  65,    1) /* ResistPierce */
     , (43756,  66,    1) /* ResistBludgeon */
     , (43756,  67,    1) /* ResistFire */
     , (43756,  68,    1) /* ResistCold */
     , (43756,  69,    1) /* ResistAcid */
     , (43756,  70,    1) /* ResistElectric */
     , (43756,  80,    3) /* AiUseMagicDelay */
     , (43756, 104,   10) /* ObviousRadarRange */
     , (43756, 122,    2) /* AiAcquireHealth */
     , (43756, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 'Follower of Deewain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43756,  1,  33556426) /* Setup */
     , (43756,  2, 150995073) /* MotionTable */
     , (43756,  3, 536870933) /* SoundTable */
     , (43756,  4, 805306376) /* CombatTable */
     , (43756,  6,  67112809) /* PaletteBase */
     , (43756,  7, 268435983) /* ClothingBase */
     , (43756,  8, 100667940) /* Icon */
     , (43756, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43756, 8040, 2114127855, 360.279, -332.597, 6.0075, 0.325588, 0, 0, 0.945512) /* PCAPRecordedLocation */
/* @teleloc 0x7E0307EF [360.279000 -332.597000 6.007500] 0.325588 0.000000 0.000000 0.945512 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43756,   1,  50, 0, 0) /* Strength */
     , (43756,   2,  50, 0, 0) /* Endurance */
     , (43756,   3,  50, 0, 0) /* Quickness */
     , (43756,   4,  50, 0, 0) /* Coordination */
     , (43756,   5,  50, 0, 0) /* Focus */
     , (43756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43756,   1,     0, 0, 0, 1615) /* MaxHealth */
     , (43756,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43756,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43756,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43756,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43756,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43756,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43756,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43756,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43756,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43756,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43756,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43756,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43756,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43756,  31, 0, 2, 0, 327, 0, 0) /* CreatureMagic */
     , (43756,  46, 0, 2, 0, 676, 0, 0) /* FinesseWeapons */
     , (43756,  44, 0, 2, 0, 676, 0, 0) /* HeavyWeapons */
     , (43756,  33, 0, 2, 0, 327, 0, 0) /* LifeMagic */
     , (43756,  45, 0, 2, 0, 676, 0, 0) /* LightWeapons */
     , (43756,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43756,  16, 0, 2, 0, 327, 0, 0) /* ManaConversion */
     , (43756,  6, 0, 2, 0, 643, 0, 0) /* MeleeDefense */
     , (43756,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43756,  41, 0, 2, 0, 676, 0, 0) /* TwoHanded */
     , (43756,  43, 0, 2, 0, 327, 0, 0) /* VoidMagic */
     , (43756,  34, 0, 2, 0, 327, 0, 0) /* WarMagic */;
