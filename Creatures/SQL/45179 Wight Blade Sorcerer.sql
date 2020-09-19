DELETE FROM `weenie` WHERE `class_Id` = 45179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45179, 'ace45179-wightbladesorcerer', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45179,   1,      16) /* ItemType - Creature */
     , (45179,   2,      14) /* CreatureType - Undead */
     , (45179,   6,      -1) /* ItemsCapacity */
     , (45179,   7,      -1) /* ContainersCapacity */
     , (45179,  16,       1) /* ItemUseable - No */
     , (45179,  25,     240) /* Level */
     , (45179,  68,       3) /* TargetingTactic - Random, Focused */
     , (45179,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45179, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45179, 146, 1850000) /* XpOverride */
     , (45179, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45179,   1,                5) /* HeartbeatInterval */
     , (45179,   2,                0) /* HeartbeatTimestamp */
     , (45179,   3,              0.1) /* HealthRate */
     , (45179,   4,                5) /* StaminaRate */
     , (45179,   5,                2) /* ManaRate */
     , (45179,  13,                1) /* ArmorModVsSlash */
     , (45179,  14,                1) /* ArmorModVsPierce */
     , (45179,  15,                1) /* ArmorModVsBludgeon */
     , (45179,  16,                1) /* ArmorModVsCold */
     , (45179,  17,                1) /* ArmorModVsFire */
     , (45179,  18,                1) /* ArmorModVsAcid */
     , (45179,  19,                1) /* ArmorModVsElectric */
     , (45179,  31,               18) /* VisualAwarenessRange */
     , (45179,  34,                2) /* PowerupTime */
     , (45179,  36,                1) /* ChargeSpeed */
     , (45179,  39, 1.10000002384186) /* DefaultScale */
     , (45179,  64,                1) /* ResistSlash */
     , (45179,  65,                1) /* ResistPierce */
     , (45179,  66,                1) /* ResistBludgeon */
     , (45179,  67,                1) /* ResistFire */
     , (45179,  68,                1) /* ResistCold */
     , (45179,  69,                1) /* ResistAcid */
     , (45179,  70,                1) /* ResistElectric */
     , (45179,  80,                3) /* AiUseMagicDelay */
     , (45179, 104,               10) /* ObviousRadarRange */
     , (45179, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45179,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45179,  1,  33560225) /* Setup */
     , (45179,  2, 150994967) /* MotionTable */
     , (45179,  3, 536870934) /* SoundTable */
     , (45179,  4, 805306368) /* CombatTable */
     , (45179,  6,  67110722) /* PaletteBase */
     , (45179,  8, 100667942) /* Icon */
     , (45179, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45179, 8040, 1466172209, 22.4, 2.4, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640331 [22.400000 2.400000 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45179,   1, 240, 0, 0) /* Strength */
     , (45179,   2, 220, 0, 0) /* Endurance */
     , (45179,   3, 210, 0, 0) /* Quickness */
     , (45179,   4, 230, 0, 0) /* Coordination */
     , (45179,   5, 325, 0, 0) /* Focus */
     , (45179,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45179,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (45179,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45179,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45179,  0,  4,  0,    0,   20,   45179,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45179,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45179,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45179,  3,  4,  0,    0,   20,   45179,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45179,  4,  4,  0,    0,   20,   45179,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45179,  5,  4,  5, 0.75,   20,   45179,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45179,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45179,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45179,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45179,  1786,   2.02)  /* Nuhmudira's Spines */
     , (45179,  2166,   2.02)  /* Tusker's Gift */
     , (45179,  4424,   2.02)  /* Incantation of Force Arc */
     , (45179,  4442,   2.02)  /* Incantation of Force Blast */
     , (45179,  4443,   2.02)  /* Incantation of Force Bolt */
     , (45179,  4489,   2.02)  /* Incantation of Fester Other */
     , (45179,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45179,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (45179,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (45179,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (45179,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (45179,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (45179,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45179,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (45179,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (45179,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45179,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (45179,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (45179,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
