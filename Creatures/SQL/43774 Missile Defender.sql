DELETE FROM `weenie` WHERE `class_Id` = 43774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43774, 'ace43774-missiledefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43774,   1,      16) /* ItemType - Creature */
     , (43774,   2,      13) /* CreatureType - Golem */
     , (43774,   3,      61) /* PaletteTemplate - White */
     , (43774,   6,      -1) /* ItemsCapacity */
     , (43774,   7,      -1) /* ContainersCapacity */
     , (43774,  16,       1) /* ItemUseable - No */
     , (43774,  25,     200) /* Level */
     , (43774,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43774,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43774, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43774, 146, 1100000) /* XpOverride */
     , (43774, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43774,   1,   5) /* HeartbeatInterval */
     , (43774,   2,   0) /* HeartbeatTimestamp */
     , (43774,   3, 0.9) /* HealthRate */
     , (43774,   4, 0.5) /* StaminaRate */
     , (43774,   5,   2) /* ManaRate */
     , (43774,  12, 0.5) /* Shade */
     , (43774,  13,   1) /* ArmorModVsSlash */
     , (43774,  14,   1) /* ArmorModVsPierce */
     , (43774,  15,   1) /* ArmorModVsBludgeon */
     , (43774,  16,   1) /* ArmorModVsCold */
     , (43774,  17,   1) /* ArmorModVsFire */
     , (43774,  18,   1) /* ArmorModVsAcid */
     , (43774,  19,   1) /* ArmorModVsElectric */
     , (43774,  31,  17) /* VisualAwarenessRange */
     , (43774,  34, 2.3) /* PowerupTime */
     , (43774,  64,   1) /* ResistSlash */
     , (43774,  65,   1) /* ResistPierce */
     , (43774,  66,   1) /* ResistBludgeon */
     , (43774,  67,   1) /* ResistFire */
     , (43774,  68,   1) /* ResistCold */
     , (43774,  69,   1) /* ResistAcid */
     , (43774,  70,   1) /* ResistElectric */
     , (43774,  80,   3) /* AiUseMagicDelay */
     , (43774, 104,  10) /* ObviousRadarRange */
     , (43774, 122,   2) /* AiAcquireHealth */
     , (43774, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43774,   1, 'Missile Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43774,  1,  33559702) /* Setup */
     , (43774,  2, 150995344) /* MotionTable */
     , (43774,  3, 536870933) /* SoundTable */
     , (43774,  4, 805306376) /* CombatTable */
     , (43774,  6,  67116739) /* PaletteBase */
     , (43774,  7, 268435983) /* ClothingBase */
     , (43774,  8, 100667940) /* Icon */
     , (43774, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43774, 8040, 2114127745, 285.933, -90.058, 6.01, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x7E030781 [285.933000 -90.058000 6.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43774,   1, 360, 0, 0) /* Strength */
     , (43774,   2, 350, 0, 0) /* Endurance */
     , (43774,   3, 250, 0, 0) /* Quickness */
     , (43774,   4, 250, 0, 0) /* Coordination */
     , (43774,   5, 250, 0, 0) /* Focus */
     , (43774,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43774,   1,   440, 0, 0, 615) /* MaxHealth */
     , (43774,   3,   150, 0, 0, 500) /* MaxStamina */
     , (43774,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43774,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43774,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43774,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43774,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43774,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43774,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43774,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43774,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43774,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43774, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43774,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43774,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43774,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43774,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43774,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43774,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43774,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43774,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43774,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43774,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
