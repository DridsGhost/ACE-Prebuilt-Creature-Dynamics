DELETE FROM `weenie` WHERE `class_Id` = 53345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53345, 'ace53345-emeraldthorngromnie', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53345,   1,      16) /* ItemType - Creature */
     , (53345,   2,      15) /* CreatureType - Gromnie */
     , (53345,   3,       3) /* PaletteTemplate - BluePurple */
     , (53345,   6,      -1) /* ItemsCapacity */
     , (53345,   7,      -1) /* ContainersCapacity */
     , (53345,  16,       1) /* ItemUseable - No */
     , (53345,  25,     300) /* Level */
     , (53345,  68,       3) /* TargetingTactic - Random, Focused */
     , (53345,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53345, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53345, 146, 4000000) /* XpOverride */
     , (53345, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53345,   1,                 5) /* HeartbeatInterval */
     , (53345,   2,                 0) /* HeartbeatTimestamp */
     , (53345,   3,               0.7) /* HealthRate */
     , (53345,   4,                 5) /* StaminaRate */
     , (53345,   5,                 2) /* ManaRate */
     , (53345,  12,                 0) /* Shade */
     , (53345,  13,                 1) /* ArmorModVsSlash */
     , (53345,  14,                 1) /* ArmorModVsPierce */
     , (53345,  15,                 1) /* ArmorModVsBludgeon */
     , (53345,  16,                 1) /* ArmorModVsCold */
     , (53345,  17,                 1) /* ArmorModVsFire */
     , (53345,  18,                 1) /* ArmorModVsAcid */
     , (53345,  19,                 1) /* ArmorModVsElectric */
     , (53345,  31,                25) /* VisualAwarenessRange */
     , (53345,  34,               1.2) /* PowerupTime */
     , (53345,  36,                 1) /* ChargeSpeed */
     , (53345,  39, 0.600000023841858) /* DefaultScale */
     , (53345,  64,                 1) /* ResistSlash */
     , (53345,  65,                 1) /* ResistPierce */
     , (53345,  66,                 1) /* ResistBludgeon */
     , (53345,  67,                 1) /* ResistFire */
     , (53345,  68,                 1) /* ResistCold */
     , (53345,  69,                 1) /* ResistAcid */
     , (53345,  70,                 1) /* ResistElectric */
     , (53345,  77,                 1) /* PhysicsScriptIntensity */
     , (53345, 104,                10) /* ObviousRadarRange */
     , (53345, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 'Emerald Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53345,  1,  33554487) /* Setup */
     , (53345,  2, 150994971) /* MotionTable */
     , (53345,  3, 536870921) /* SoundTable */
     , (53345,  4, 805306386) /* CombatTable */
     , (53345,  6,  67109307) /* PaletteBase */
     , (53345,  7, 268435631) /* ClothingBase */
     , (53345,  8, 100667938) /* Icon */
     , (53345, 22, 872415260) /* PhysicsEffectTable */
     , (53345, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53345, 8040, 3024617496, 66.19935, 174.9145, 111.5196, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [66.199350 174.914500 111.519600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53345,   1,  50, 0, 0) /* Strength */
     , (53345,   2,  50, 0, 0) /* Endurance */
     , (53345,   3,  50, 0, 0) /* Quickness */
     , (53345,   4,  50, 0, 0) /* Coordination */
     , (53345,   5,  50, 0, 0) /* Focus */
     , (53345,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53345,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (53345,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53345,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53345,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53345,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53345,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53345,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53345,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53345,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53345,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53345,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53345,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53345,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53345, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53345,  4312,   2.02)  /* Incantation of Imperil Other */
     , (53345,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53345, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (53345, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (53345, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (53345, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (53345, 9,   273, 4769, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53345,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53345,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (53345,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (53345,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53345,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (53345,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53345,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53345,  6, 0, 2, 0, 659, 0, 0) /* MeleeDefense */
     , (53345,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53345,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (53345,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53345,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
