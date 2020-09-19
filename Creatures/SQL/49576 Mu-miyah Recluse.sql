DELETE FROM `weenie` WHERE `class_Id` = 49576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49576, 'ace49576-mumiyahrecluse', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49576,   1,   16) /* ItemType - Creature */
     , (49576,   2,   14) /* CreatureType - Undead */
     , (49576,   6,   -1) /* ItemsCapacity */
     , (49576,   7,   -1) /* ContainersCapacity */
     , (49576,  16,    1) /* ItemUseable - No */
     , (49576,  25,  500) /* Level */
     , (49576,  68,    3) /* TargetingTactic - Random, Focused */
     , (49576,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49576, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (49576, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49576,   1,                5) /* HeartbeatInterval */
     , (49576,   2,                0) /* HeartbeatTimestamp */
     , (49576,   3,              0.1) /* HealthRate */
     , (49576,   4,                5) /* StaminaRate */
     , (49576,   5,                2) /* ManaRate */
     , (49576,  13,                1) /* ArmorModVsSlash */
     , (49576,  14,                1) /* ArmorModVsPierce */
     , (49576,  15,                1) /* ArmorModVsBludgeon */
     , (49576,  16,                1) /* ArmorModVsCold */
     , (49576,  17,                1) /* ArmorModVsFire */
     , (49576,  18,                1) /* ArmorModVsAcid */
     , (49576,  19,                1) /* ArmorModVsElectric */
     , (49576,  31,               18) /* VisualAwarenessRange */
     , (49576,  34,                2) /* PowerupTime */
     , (49576,  36,                1) /* ChargeSpeed */
     , (49576,  39, 1.20000004768372) /* DefaultScale */
     , (49576,  64,                1) /* ResistSlash */
     , (49576,  65,                1) /* ResistPierce */
     , (49576,  66,                1) /* ResistBludgeon */
     , (49576,  67,                1) /* ResistFire */
     , (49576,  68,                1) /* ResistCold */
     , (49576,  69,                1) /* ResistAcid */
     , (49576,  70,                1) /* ResistElectric */
     , (49576,  80,                3) /* AiUseMagicDelay */
     , (49576, 104,               10) /* ObviousRadarRange */
     , (49576, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 'Mu-miyah Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49576,  1,  33554433) /* Setup */
     , (49576,  2, 150994981) /* MotionTable */
     , (49576,  3, 536870942) /* SoundTable */
     , (49576,  4, 805306368) /* CombatTable */
     , (49576,  6,  67108990) /* PaletteBase */
     , (49576,  8, 100669122) /* Icon */
     , (49576, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49576, 8040, 1483079962, 28.306, -115.748, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5866011A [28.306000 -115.748000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49576,   1,  50, 0, 0) /* Strength */
     , (49576,   2,  50, 0, 0) /* Endurance */
     , (49576,   3,  50, 0, 0) /* Quickness */
     , (49576,   4,  50, 0, 0) /* Coordination */
     , (49576,   5,  50, 0, 0) /* Focus */
     , (49576,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49576,   1,     0, 0, 0, 85200) /* MaxHealth */
     , (49576,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49576,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49576,  0,  4,  0,    0,   20,   49576,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49576,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49576,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49576,  3,  4,  0,    0,   20,   49576,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49576,  4,  4,  0,    0,   20,   49576,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49576,  5,  4,  5, 0.75,   20,   49576,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49576,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49576,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49576,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49576,  2042,   2.02)  /* Demon's Tongues */
     , (49576,  3886,   2.02)  /* Magic Disarmament */
     , (49576,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49576,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (49576,  46, 0, 2, 0, 800, 0, 0) /* FinesseWeapons */
     , (49576,  44, 0, 2, 0, 800, 0, 0) /* HeavyWeapons */
     , (49576,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (49576,  45, 0, 2, 0, 800, 0, 0) /* LightWeapons */
     , (49576,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49576,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (49576,  6, 0, 2, 0, 595, 0, 0) /* MeleeDefense */
     , (49576,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49576,  41, 0, 2, 0, 800, 0, 0) /* TwoHanded */
     , (49576,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (49576,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
