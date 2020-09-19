DELETE FROM `weenie` WHERE `class_Id` = 43761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43761, 'ace43761-chargeddefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43761,   1,      16) /* ItemType - Creature */
     , (43761,   2,      13) /* CreatureType - Golem */
     , (43761,   3,      61) /* PaletteTemplate - White */
     , (43761,   6,      -1) /* ItemsCapacity */
     , (43761,   7,      -1) /* ContainersCapacity */
     , (43761,  16,       1) /* ItemUseable - No */
     , (43761,  25,     220) /* Level */
     , (43761,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43761,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43761, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43761, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43761,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43761,   1,    5) /* HeartbeatInterval */
     , (43761,   2,    0) /* HeartbeatTimestamp */
     , (43761,   3,  0.9) /* HealthRate */
     , (43761,   4,  0.5) /* StaminaRate */
     , (43761,   5,    2) /* ManaRate */
     , (43761,  12,  0.5) /* Shade */
     , (43761,  13,    1) /* ArmorModVsSlash */
     , (43761,  14,    1) /* ArmorModVsPierce */
     , (43761,  15,    1) /* ArmorModVsBludgeon */
     , (43761,  16,    1) /* ArmorModVsCold */
     , (43761,  17,    1) /* ArmorModVsFire */
     , (43761,  18,    1) /* ArmorModVsAcid */
     , (43761,  19,    1) /* ArmorModVsElectric */
     , (43761,  31,   17) /* VisualAwarenessRange */
     , (43761,  34,  2.3) /* PowerupTime */
     , (43761,  39, 0.75) /* DefaultScale */
     , (43761,  64,    1) /* ResistSlash */
     , (43761,  65,    1) /* ResistPierce */
     , (43761,  66,    1) /* ResistBludgeon */
     , (43761,  67,    1) /* ResistFire */
     , (43761,  68,    1) /* ResistCold */
     , (43761,  69,    1) /* ResistAcid */
     , (43761,  70,    1) /* ResistElectric */
     , (43761,  80,    3) /* AiUseMagicDelay */
     , (43761, 104,   10) /* ObviousRadarRange */
     , (43761, 122,    2) /* AiAcquireHealth */
     , (43761, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43761,   1, 'Charged Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43761,  1,  33556644) /* Setup */
     , (43761,  2, 150995073) /* MotionTable */
     , (43761,  3, 536870933) /* SoundTable */
     , (43761,  4, 805306376) /* CombatTable */
     , (43761,  7, 268435983) /* ClothingBase */
     , (43761,  8, 100667940) /* Icon */
     , (43761, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43761, 8040, 2114126887, 150.202, -202.179, 0.007499993, -0.03151501, 0, 0, -0.9995033) /* PCAPRecordedLocation */
/* @teleloc 0x7E030427 [150.202000 -202.179000 0.007500] -0.031515 0.000000 0.000000 -0.999503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43761,   1,  50, 0, 0) /* Strength */
     , (43761,   2,  50, 0, 0) /* Endurance */
     , (43761,   3,  50, 0, 0) /* Quickness */
     , (43761,   4,  50, 0, 0) /* Coordination */
     , (43761,   5,  50, 0, 0) /* Focus */
     , (43761,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43761,   1,     0, 0, 0, 25325) /* MaxHealth */
     , (43761,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43761,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43761,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43761,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43761,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43761,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43761,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43761,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43761,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43761,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43761,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43761,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43761, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43761,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43761,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43761,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43761,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43761,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43761,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43761,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43761,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43761,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43761,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43761,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43761,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
