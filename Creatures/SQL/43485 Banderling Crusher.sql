DELETE FROM `weenie` WHERE `class_Id` = 43485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43485, 'ace43485-banderlingcrusher', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43485,   1,     16) /* ItemType - Creature */
     , (43485,   2,      2) /* CreatureType - Banderling */
     , (43485,   6,     -1) /* ItemsCapacity */
     , (43485,   7,     -1) /* ContainersCapacity */
     , (43485,  16,      1) /* ItemUseable - No */
     , (43485,  25,    185) /* Level */
     , (43485,  68,      3) /* TargetingTactic - Random, Focused */
     , (43485,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43485, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43485, 146, 800000) /* XpOverride */
     , (43485, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43485,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43485,   1,                5) /* HeartbeatInterval */
     , (43485,   2,                0) /* HeartbeatTimestamp */
     , (43485,   3,              0.1) /* HealthRate */
     , (43485,   4,                5) /* StaminaRate */
     , (43485,   5,                2) /* ManaRate */
     , (43485,  13,                1) /* ArmorModVsSlash */
     , (43485,  14,                1) /* ArmorModVsPierce */
     , (43485,  15,                1) /* ArmorModVsBludgeon */
     , (43485,  16,                1) /* ArmorModVsCold */
     , (43485,  17,                1) /* ArmorModVsFire */
     , (43485,  18,                1) /* ArmorModVsAcid */
     , (43485,  19,                1) /* ArmorModVsElectric */
     , (43485,  31,               22) /* VisualAwarenessRange */
     , (43485,  34,                1) /* PowerupTime */
     , (43485,  36,                1) /* ChargeSpeed */
     , (43485,  39, 1.29999995231628) /* DefaultScale */
     , (43485,  64,                1) /* ResistSlash */
     , (43485,  65,                1) /* ResistPierce */
     , (43485,  66,                1) /* ResistBludgeon */
     , (43485,  67,                1) /* ResistFire */
     , (43485,  68,                1) /* ResistCold */
     , (43485,  69,                1) /* ResistAcid */
     , (43485,  70,                1) /* ResistElectric */
     , (43485, 104,               10) /* ObviousRadarRange */
     , (43485, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43485,   1, 'Banderling Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43485,  1,  33558024) /* Setup */
     , (43485,  2, 150994951) /* MotionTable */
     , (43485,  3, 536870917) /* SoundTable */
     , (43485,  4, 805306370) /* CombatTable */
     , (43485,  6,  67114021) /* PaletteBase */
     , (43485,  8, 100667453) /* Icon */
     , (43485, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43485, 8040, 3872194622, 183.4514, 142.4243, 15.29477, 0.4066639, 0, 0, -0.9135779) /* PCAPRecordedLocation */
/* @teleloc 0xE6CD003E [183.451400 142.424300 15.294770] 0.406664 0.000000 0.000000 -0.913578 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43485,   1, 295, 0, 0) /* Strength */
     , (43485,   2, 240, 0, 0) /* Endurance */
     , (43485,   3, 220, 0, 0) /* Quickness */
     , (43485,   4, 235, 0, 0) /* Coordination */
     , (43485,   5, 160, 0, 0) /* Focus */
     , (43485,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43485,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (43485,   3,  1800, 0, 0, 2040) /* MaxStamina */
     , (43485,   5,   600, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43485,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43485,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43485,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43485,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43485,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43485,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43485,  43485,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43485,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.43485,    0,    0,  0.43485,    0,    0,  0.43485,    0,    0,  0.43485) /* LowerLeg */
     , (43485,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43485,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (43485,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (43485,  1327,   2.02)  /* Imperil Other VI */
     , (43485,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43485, 9, 43407,  1, 0, 0, False) /* Create Corruptor's Crystal (43407) for ContainTreasure */
     , (43485, 9, 43491,  2, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (43485, 9, 30188,  1, 0, 0, False) /* Create Observer's Crystal (30188) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43485,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43485,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43485,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43485,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43485,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43485,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43485,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43485,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43485,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43485,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43485,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43485,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
