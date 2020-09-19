DELETE FROM `weenie` WHERE `class_Id` = 43488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43488, 'ace43488-banderlingsmasher', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43488,   1,     16) /* ItemType - Creature */
     , (43488,   2,      2) /* CreatureType - Banderling */
     , (43488,   6,     -1) /* ItemsCapacity */
     , (43488,   7,     -1) /* ContainersCapacity */
     , (43488,  16,      1) /* ItemUseable - No */
     , (43488,  25,    185) /* Level */
     , (43488,  68,      3) /* TargetingTactic - Random, Focused */
     , (43488,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43488, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43488, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43488,   1,                5) /* HeartbeatInterval */
     , (43488,   2,                0) /* HeartbeatTimestamp */
     , (43488,   3,              0.1) /* HealthRate */
     , (43488,   4,                5) /* StaminaRate */
     , (43488,   5,                2) /* ManaRate */
     , (43488,  13,                1) /* ArmorModVsSlash */
     , (43488,  14,                1) /* ArmorModVsPierce */
     , (43488,  15,                1) /* ArmorModVsBludgeon */
     , (43488,  16,                1) /* ArmorModVsCold */
     , (43488,  17,                1) /* ArmorModVsFire */
     , (43488,  18,                1) /* ArmorModVsAcid */
     , (43488,  19,                1) /* ArmorModVsElectric */
     , (43488,  31,               22) /* VisualAwarenessRange */
     , (43488,  34,                1) /* PowerupTime */
     , (43488,  36,                1) /* ChargeSpeed */
     , (43488,  39, 1.29999995231628) /* DefaultScale */
     , (43488,  64,                1) /* ResistSlash */
     , (43488,  65,                1) /* ResistPierce */
     , (43488,  66,                1) /* ResistBludgeon */
     , (43488,  67,                1) /* ResistFire */
     , (43488,  68,                1) /* ResistCold */
     , (43488,  69,                1) /* ResistAcid */
     , (43488,  70,                1) /* ResistElectric */
     , (43488, 104,               10) /* ObviousRadarRange */
     , (43488, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43488,  1,  33558024) /* Setup */
     , (43488,  2, 150994951) /* MotionTable */
     , (43488,  3, 536870917) /* SoundTable */
     , (43488,  4, 805306370) /* CombatTable */
     , (43488,  6,  67114021) /* PaletteBase */
     , (43488,  8, 100667453) /* Icon */
     , (43488, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43488, 8040, 3872260132, 116.9462, 80.72649, 9.825527, -0.9875304, 0, 0, -0.1574286) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [116.946200 80.726490 9.825527] -0.987530 0.000000 0.000000 -0.157429 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43488,   1,  50, 0, 0) /* Strength */
     , (43488,   2,  50, 0, 0) /* Endurance */
     , (43488,   3,  50, 0, 0) /* Quickness */
     , (43488,   4,  50, 0, 0) /* Coordination */
     , (43488,   5,  50, 0, 0) /* Focus */
     , (43488,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43488,   1,     0, 0, 0, 1520) /* MaxHealth */
     , (43488,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43488,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43488,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43488,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43488,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43488,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43488,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43488,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43488,  43488,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43488,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.43488,    0,    0,  0.43488,    0,    0,  0.43488,    0,    0,  0.43488) /* LowerLeg */
     , (43488,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43488,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (43488,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (43488,  1327,   2.02)  /* Imperil Other VI */
     , (43488,  2056,   2.02)  /* Ataxia */
     , (43488,  2084,   2.02)  /* Belly of Lead */
     , (43488,  2088,   2.02)  /* Senescence */
     , (43488,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43488,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43488,  46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons */
     , (43488,  44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons */
     , (43488,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43488,  45, 0, 2, 0, 520, 0, 0) /* LightWeapons */
     , (43488,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43488,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43488,  6, 0, 2, 0, 513, 0, 0) /* MeleeDefense */
     , (43488,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43488,  41, 0, 2, 0, 520, 0, 0) /* TwoHanded */
     , (43488,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43488,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
