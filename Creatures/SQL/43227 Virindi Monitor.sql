DELETE FROM `weenie` WHERE `class_Id` = 43227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43227, 'ace43227-virindimonitor', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43227,   1,      16) /* ItemType - Creature */
     , (43227,   2,      19) /* CreatureType - Virindi */
     , (43227,   3,      61) /* PaletteTemplate - White */
     , (43227,   6,      -1) /* ItemsCapacity */
     , (43227,   7,      -1) /* ContainersCapacity */
     , (43227,  16,       1) /* ItemUseable - No */
     , (43227,  25,     200) /* Level */
     , (43227,  68,       3) /* TargetingTactic - Random, Focused */
     , (43227,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43227, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43227, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43227,   1,   5) /* HeartbeatInterval */
     , (43227,   2,   0) /* HeartbeatTimestamp */
     , (43227,   3, 0.6) /* HealthRate */
     , (43227,   4, 0.5) /* StaminaRate */
     , (43227,   5,   2) /* ManaRate */
     , (43227,  12, 0.5) /* Shade */
     , (43227,  13,   1) /* ArmorModVsSlash */
     , (43227,  14,   1) /* ArmorModVsPierce */
     , (43227,  15,   1) /* ArmorModVsBludgeon */
     , (43227,  16,   1) /* ArmorModVsCold */
     , (43227,  17,   1) /* ArmorModVsFire */
     , (43227,  18,   1) /* ArmorModVsAcid */
     , (43227,  19,   1) /* ArmorModVsElectric */
     , (43227,  31,  18) /* VisualAwarenessRange */
     , (43227,  34,   1) /* PowerupTime */
     , (43227,  36,   1) /* ChargeSpeed */
     , (43227,  64,   1) /* ResistSlash */
     , (43227,  65,   1) /* ResistPierce */
     , (43227,  66,   1) /* ResistBludgeon */
     , (43227,  67,   1) /* ResistFire */
     , (43227,  68,   1) /* ResistCold */
     , (43227,  69,   1) /* ResistAcid */
     , (43227,  70,   1) /* ResistElectric */
     , (43227,  80,   3) /* AiUseMagicDelay */
     , (43227, 104,  10) /* ObviousRadarRange */
     , (43227, 122,   2) /* AiAcquireHealth */
     , (43227, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43227,   1, 'Virindi Monitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43227,  1,  33556982) /* Setup */
     , (43227,  2, 150994984) /* MotionTable */
     , (43227,  3, 536870930) /* SoundTable */
     , (43227,  4, 805306381) /* CombatTable */
     , (43227,  6,  67111346) /* PaletteBase */
     , (43227,  7, 268435649) /* ClothingBase */
     , (43227,  8, 100667943) /* Icon */
     , (43227, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43227, 8040, 47120800, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532) /* PCAPRecordedLocation */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43227,   1,  50, 0, 0) /* Strength */
     , (43227,   2,  50, 0, 0) /* Endurance */
     , (43227,   3,  50, 0, 0) /* Quickness */
     , (43227,   4,  50, 0, 0) /* Coordination */
     , (43227,   5,  50, 0, 0) /* Focus */
     , (43227,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43227,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (43227,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43227,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43227,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43227,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43227,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43227,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43227,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43227,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43227, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43227,  2054,   2.02)  /* Synaptic Misfire */
     , (43227,  2068,   2.02)  /* Brittle Bones */
     , (43227,  2074,   2.02)  /* Gossamer Flesh */
     , (43227,  2088,   2.02)  /* Senescence */
     , (43227,  2164,   2.02)  /* Swordsman's Gift */
     , (43227,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43227, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43227, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (43227, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43227, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43227,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (43227,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (43227,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (43227,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (43227,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (43227,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43227,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (43227,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43227,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43227,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (43227,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (43227,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
