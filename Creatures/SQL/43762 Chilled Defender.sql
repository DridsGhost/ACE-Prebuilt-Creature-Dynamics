DELETE FROM `weenie` WHERE `class_Id` = 43762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43762, 'ace43762-chilleddefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43762,   1,      16) /* ItemType - Creature */
     , (43762,   2,      13) /* CreatureType - Golem */
     , (43762,   3,      61) /* PaletteTemplate - White */
     , (43762,   6,      -1) /* ItemsCapacity */
     , (43762,   7,      -1) /* ContainersCapacity */
     , (43762,  16,       1) /* ItemUseable - No */
     , (43762,  25,     220) /* Level */
     , (43762,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43762,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43762, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43762, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43762,   1,    5) /* HeartbeatInterval */
     , (43762,   2,    0) /* HeartbeatTimestamp */
     , (43762,   3,  0.9) /* HealthRate */
     , (43762,   4,  0.5) /* StaminaRate */
     , (43762,   5,    2) /* ManaRate */
     , (43762,  12,  0.5) /* Shade */
     , (43762,  13,    1) /* ArmorModVsSlash */
     , (43762,  14,    1) /* ArmorModVsPierce */
     , (43762,  15,    1) /* ArmorModVsBludgeon */
     , (43762,  16,    1) /* ArmorModVsCold */
     , (43762,  17,    1) /* ArmorModVsFire */
     , (43762,  18,    1) /* ArmorModVsAcid */
     , (43762,  19,    1) /* ArmorModVsElectric */
     , (43762,  31,   17) /* VisualAwarenessRange */
     , (43762,  34,  2.3) /* PowerupTime */
     , (43762,  39, 0.75) /* DefaultScale */
     , (43762,  64,    1) /* ResistSlash */
     , (43762,  65,    1) /* ResistPierce */
     , (43762,  66,    1) /* ResistBludgeon */
     , (43762,  67,    1) /* ResistFire */
     , (43762,  68,    1) /* ResistCold */
     , (43762,  69,    1) /* ResistAcid */
     , (43762,  70,    1) /* ResistElectric */
     , (43762,  80,    3) /* AiUseMagicDelay */
     , (43762, 104,   10) /* ObviousRadarRange */
     , (43762, 122,    2) /* AiAcquireHealth */
     , (43762, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43762,   1, 'Chilled Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43762,  1,  33556439) /* Setup */
     , (43762,  2, 150995073) /* MotionTable */
     , (43762,  3, 536870933) /* SoundTable */
     , (43762,  4, 805306376) /* CombatTable */
     , (43762,  7, 268435983) /* ClothingBase */
     , (43762,  8, 100667940) /* Icon */
     , (43762, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43762, 8040, 2114126890, 150, -233.56, 0.007499993, -0.144464, 0, 0, -0.9895101) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042A [150.000000 -233.560000 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43762,   1,  50, 0, 0) /* Strength */
     , (43762,   2,  50, 0, 0) /* Endurance */
     , (43762,   3,  50, 0, 0) /* Quickness */
     , (43762,   4,  50, 0, 0) /* Coordination */
     , (43762,   5,  50, 0, 0) /* Focus */
     , (43762,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43762,   1,     0, 0, 0, 25325) /* MaxHealth */
     , (43762,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43762,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43762,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43762,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43762,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43762,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43762,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43762,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43762,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43762,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43762,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43762,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (43762,  4446,   2.02)  /* Incantation of Frost Blast */
     , (43762,  4449,   2.02)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43762,  31, 0, 2, 0, 448, 0, 0) /* CreatureMagic */
     , (43762,  46, 0, 2, 0, 545, 0, 0) /* FinesseWeapons */
     , (43762,  44, 0, 2, 0, 545, 0, 0) /* HeavyWeapons */
     , (43762,  33, 0, 2, 0, 448, 0, 0) /* LifeMagic */
     , (43762,  45, 0, 2, 0, 545, 0, 0) /* LightWeapons */
     , (43762,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43762,  16, 0, 2, 0, 448, 0, 0) /* ManaConversion */
     , (43762,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43762,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43762,  41, 0, 2, 0, 545, 0, 0) /* TwoHanded */
     , (43762,  43, 0, 2, 0, 448, 0, 0) /* VoidMagic */
     , (43762,  34, 0, 2, 0, 448, 0, 0) /* WarMagic */;
