DELETE FROM `weenie` WHERE `class_Id` = 43271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43271, 'ace43271-filinuvektaexarch', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43271,   1,   16) /* ItemType - Creature */
     , (43271,   2,   14) /* CreatureType - Undead */
     , (43271,   6,   -1) /* ItemsCapacity */
     , (43271,   7,   -1) /* ContainersCapacity */
     , (43271,  16,    1) /* ItemUseable - No */
     , (43271,  25,  425) /* Level */
     , (43271,  68,    3) /* TargetingTactic - Random, Focused */
     , (43271,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43271, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43271, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43271,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43271,   1,                5) /* HeartbeatInterval */
     , (43271,   2,                0) /* HeartbeatTimestamp */
     , (43271,   3,              0.1) /* HealthRate */
     , (43271,   4,                5) /* StaminaRate */
     , (43271,   5,                2) /* ManaRate */
     , (43271,  13,                1) /* ArmorModVsSlash */
     , (43271,  14,                1) /* ArmorModVsPierce */
     , (43271,  15,                1) /* ArmorModVsBludgeon */
     , (43271,  16,                1) /* ArmorModVsCold */
     , (43271,  17,                1) /* ArmorModVsFire */
     , (43271,  18,                1) /* ArmorModVsAcid */
     , (43271,  19,                1) /* ArmorModVsElectric */
     , (43271,  31,               18) /* VisualAwarenessRange */
     , (43271,  34,                2) /* PowerupTime */
     , (43271,  36,                1) /* ChargeSpeed */
     , (43271,  39, 1.29999995231628) /* DefaultScale */
     , (43271,  64,                1) /* ResistSlash */
     , (43271,  65,                1) /* ResistPierce */
     , (43271,  66,                1) /* ResistBludgeon */
     , (43271,  67,                1) /* ResistFire */
     , (43271,  68,                1) /* ResistCold */
     , (43271,  69,                1) /* ResistAcid */
     , (43271,  70,                1) /* ResistElectric */
     , (43271,  80,                3) /* AiUseMagicDelay */
     , (43271, 104,               10) /* ObviousRadarRange */
     , (43271, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43271,   1, 'Filinuvekta Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43271,  1,  33554433) /* Setup */
     , (43271,  2, 150994967) /* MotionTable */
     , (43271,  3, 536870934) /* SoundTable */
     , (43271,  4, 805306368) /* CombatTable */
     , (43271,  6,  67108990) /* PaletteBase */
     , (43271,  8, 100674805) /* Icon */
     , (43271, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43271, 8040, 4181393701, 179.5683, 146.8629, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.568300 146.862900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43271,   1,  50, 0, 0) /* Strength */
     , (43271,   2,  50, 0, 0) /* Endurance */
     , (43271,   3,  50, 0, 0) /* Quickness */
     , (43271,   4,  50, 0, 0) /* Coordination */
     , (43271,   5,  50, 0, 0) /* Focus */
     , (43271,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43271,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (43271,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43271,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43271,  0,  4,  0,    0,   20,   43271,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43271,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43271,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43271,  3,  4,  0,    0,   20,   43271,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43271,  4,  4,  0,    0,   20,   43271,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43271,  5,  4,  5, 0.75,   20,   43271,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43271,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43271,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43271,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43271,  1839,   2.02)  /* Blistering Creeper */
     , (43271,  3881,   2.02)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43271, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (43271, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (43271, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (43271, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (43271, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43271, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43271, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (43271, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (43271, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (43271, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (43271, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43271,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (43271,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43271,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43271,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (43271,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43271,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43271,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (43271,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43271,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43271,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43271,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (43271,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
