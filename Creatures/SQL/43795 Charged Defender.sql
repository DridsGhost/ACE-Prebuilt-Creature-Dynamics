DELETE FROM `weenie` WHERE `class_Id` = 43795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43795, 'ace43795-chargeddefender', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43795,   1,      16) /* ItemType - Creature */
     , (43795,   2,      13) /* CreatureType - Golem */
     , (43795,   3,      61) /* PaletteTemplate - White */
     , (43795,   6,      -1) /* ItemsCapacity */
     , (43795,   7,      -1) /* ContainersCapacity */
     , (43795,  16,       1) /* ItemUseable - No */
     , (43795,  25,     220) /* Level */
     , (43795,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43795,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43795, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43795, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43795,   1,    5) /* HeartbeatInterval */
     , (43795,   2,    0) /* HeartbeatTimestamp */
     , (43795,   3,  0.9) /* HealthRate */
     , (43795,   4,  0.5) /* StaminaRate */
     , (43795,   5,    2) /* ManaRate */
     , (43795,  12,  0.5) /* Shade */
     , (43795,  13,    1) /* ArmorModVsSlash */
     , (43795,  14,    1) /* ArmorModVsPierce */
     , (43795,  15,    1) /* ArmorModVsBludgeon */
     , (43795,  16,    1) /* ArmorModVsCold */
     , (43795,  17,    1) /* ArmorModVsFire */
     , (43795,  18,    1) /* ArmorModVsAcid */
     , (43795,  19,    1) /* ArmorModVsElectric */
     , (43795,  31,   17) /* VisualAwarenessRange */
     , (43795,  34,  2.3) /* PowerupTime */
     , (43795,  39, 0.75) /* DefaultScale */
     , (43795,  64,    1) /* ResistSlash */
     , (43795,  65,    1) /* ResistPierce */
     , (43795,  66,    1) /* ResistBludgeon */
     , (43795,  67,    1) /* ResistFire */
     , (43795,  68,    1) /* ResistCold */
     , (43795,  69,    1) /* ResistAcid */
     , (43795,  70,    1) /* ResistElectric */
     , (43795,  80,    3) /* AiUseMagicDelay */
     , (43795, 104,   10) /* ObviousRadarRange */
     , (43795, 122,    2) /* AiAcquireHealth */
     , (43795, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43795,   1, 'Charged Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43795,  1,  33556644) /* Setup */
     , (43795,  2, 150995073) /* MotionTable */
     , (43795,  3, 536870933) /* SoundTable */
     , (43795,  4, 805306376) /* CombatTable */
     , (43795,  7, 268435983) /* ClothingBase */
     , (43795,  8, 100667940) /* Icon */
     , (43795, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43795, 8040, 2114127645, 268.2662, -52.29277, 6.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [268.266200 -52.292770 6.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43795,   1,  50, 0, 0) /* Strength */
     , (43795,   2,  50, 0, 0) /* Endurance */
     , (43795,   3,  50, 0, 0) /* Quickness */
     , (43795,   4,  50, 0, 0) /* Coordination */
     , (43795,   5,  50, 0, 0) /* Focus */
     , (43795,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43795,   1,     0, 0, 0, 12325) /* MaxHealth */
     , (43795,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43795,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43795,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43795,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43795,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43795,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43795,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43795,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43795,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43795,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43795,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43795,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43795,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43795,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43795,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43795,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43795,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43795,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43795,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43795,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43795,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43795,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43795,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43795,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
