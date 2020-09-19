DELETE FROM `weenie` WHERE `class_Id` = 46144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46144, 'ace46144-penguinguardian', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46144,   1,      16) /* ItemType - Creature */
     , (46144,   2,      80) /* CreatureType - Penguin */
     , (46144,   3,      39) /* PaletteTemplate - Black */
     , (46144,   6,      -1) /* ItemsCapacity */
     , (46144,   7,      -1) /* ContainersCapacity */
     , (46144,  16,       1) /* ItemUseable - No */
     , (46144,  25,     220) /* Level */
     , (46144,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46144,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46144, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46144, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46144,   1,                5) /* HeartbeatInterval */
     , (46144,   2,                0) /* HeartbeatTimestamp */
     , (46144,   3,              0.5) /* HealthRate */
     , (46144,   4,                3) /* StaminaRate */
     , (46144,   5,                1) /* ManaRate */
     , (46144,  12,                0) /* Shade */
     , (46144,  13,                1) /* ArmorModVsSlash */
     , (46144,  14,                1) /* ArmorModVsPierce */
     , (46144,  15,                1) /* ArmorModVsBludgeon */
     , (46144,  16,                1) /* ArmorModVsCold */
     , (46144,  17,                1) /* ArmorModVsFire */
     , (46144,  18,                1) /* ArmorModVsAcid */
     , (46144,  19,                1) /* ArmorModVsElectric */
     , (46144,  31,               20) /* VisualAwarenessRange */
     , (46144,  34,                1) /* PowerupTime */
     , (46144,  36,                1) /* ChargeSpeed */
     , (46144,  39, 2.20000004768372) /* DefaultScale */
     , (46144,  64,                1) /* ResistSlash */
     , (46144,  65,                1) /* ResistPierce */
     , (46144,  66,                1) /* ResistBludgeon */
     , (46144,  67,                1) /* ResistFire */
     , (46144,  68,                1) /* ResistCold */
     , (46144,  69,                1) /* ResistAcid */
     , (46144,  70,                1) /* ResistElectric */
     , (46144,  80,                4) /* AiUseMagicDelay */
     , (46144, 104,               12) /* ObviousRadarRange */
     , (46144, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46144,   1, 'Penguin Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46144,  1,  33559122) /* Setup */
     , (46144,  2, 150995323) /* MotionTable */
     , (46144,  3, 536871098) /* SoundTable */
     , (46144,  4, 805306432) /* CombatTable */
     , (46144,  6,  67116355) /* PaletteBase */
     , (46144,  7, 268436889) /* ClothingBase */
     , (46144,  8, 100677366) /* Icon */
     , (46144, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46144, 8040, 1481442109, 119.059, -57.16793, 6.00442, 0.9305078, 0, 0, 0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [119.059000 -57.167930 6.004420] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46144,   1, 700, 0, 0) /* Strength */
     , (46144,   2, 700, 0, 0) /* Endurance */
     , (46144,   3, 700, 0, 0) /* Quickness */
     , (46144,   4, 700, 0, 0) /* Coordination */
     , (46144,   5, 700, 0, 0) /* Focus */
     , (46144,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46144,   1,  3650, 0, 0, 4000) /* MaxHealth */
     , (46144,   3,  3300, 0, 0, 4000) /* MaxStamina */
     , (46144,   5,  3300, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46144,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46144,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46144,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46144,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46144,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46144,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46144,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46144,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46144,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46144,  2074,   2.02)  /* Gossamer Flesh */
     , (46144,  2135,   2.02)  /* Winter's Embrace */
     , (46144,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (46144,  2731,   2.02)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46144,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46144,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46144,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46144,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46144,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46144,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46144,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46144,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46144,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46144,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46144,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46144,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
