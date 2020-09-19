DELETE FROM `weenie` WHERE `class_Id` = 53348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53348, 'ace53348-vermilionwargromnie', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53348,   1,      16) /* ItemType - Creature */
     , (53348,   2,      15) /* CreatureType - Gromnie */
     , (53348,   3,       3) /* PaletteTemplate - BluePurple */
     , (53348,   6,      -1) /* ItemsCapacity */
     , (53348,   7,      -1) /* ContainersCapacity */
     , (53348,  16,       1) /* ItemUseable - No */
     , (53348,  25,     300) /* Level */
     , (53348,  68,       3) /* TargetingTactic - Random, Focused */
     , (53348,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53348, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53348, 146, 4000000) /* XpOverride */
     , (53348, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53348,   1,                5) /* HeartbeatInterval */
     , (53348,   2,                0) /* HeartbeatTimestamp */
     , (53348,   3,              0.7) /* HealthRate */
     , (53348,   4,                5) /* StaminaRate */
     , (53348,   5,                2) /* ManaRate */
     , (53348,  12,                0) /* Shade */
     , (53348,  13,                1) /* ArmorModVsSlash */
     , (53348,  14,                1) /* ArmorModVsPierce */
     , (53348,  15,                1) /* ArmorModVsBludgeon */
     , (53348,  16,                1) /* ArmorModVsCold */
     , (53348,  17,                1) /* ArmorModVsFire */
     , (53348,  18,                1) /* ArmorModVsAcid */
     , (53348,  19,                1) /* ArmorModVsElectric */
     , (53348,  31,               25) /* VisualAwarenessRange */
     , (53348,  34,              1.2) /* PowerupTime */
     , (53348,  36,                1) /* ChargeSpeed */
     , (53348,  39, 1.20000004768372) /* DefaultScale */
     , (53348,  64,                1) /* ResistSlash */
     , (53348,  65,                1) /* ResistPierce */
     , (53348,  66,                1) /* ResistBludgeon */
     , (53348,  67,                1) /* ResistFire */
     , (53348,  68,                1) /* ResistCold */
     , (53348,  69,                1) /* ResistAcid */
     , (53348,  70,                1) /* ResistElectric */
     , (53348,  77,                1) /* PhysicsScriptIntensity */
     , (53348, 104,               10) /* ObviousRadarRange */
     , (53348, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53348,   1, 'Vermilion War Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53348,  1,  33554487) /* Setup */
     , (53348,  2, 150994971) /* MotionTable */
     , (53348,  3, 536870921) /* SoundTable */
     , (53348,  4, 805306386) /* CombatTable */
     , (53348,  6,  67109307) /* PaletteBase */
     , (53348,  7, 268435631) /* ClothingBase */
     , (53348,  8, 100667938) /* Icon */
     , (53348, 22, 872415260) /* PhysicsEffectTable */
     , (53348, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53348, 8040, 3024617519, 120.9977, 144.4943, 112.006, -0.1395431, 0, 0, -0.990216) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [120.997700 144.494300 112.006000] -0.139543 0.000000 0.000000 -0.990216 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53348,   1,  50, 0, 0) /* Strength */
     , (53348,   2,  50, 0, 0) /* Endurance */
     , (53348,   3,  50, 0, 0) /* Quickness */
     , (53348,   4,  50, 0, 0) /* Coordination */
     , (53348,   5,  50, 0, 0) /* Focus */
     , (53348,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53348,   1,     0, 0, 0, 15200) /* MaxHealth */
     , (53348,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53348,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53348,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53348,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53348,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53348,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53348,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53348,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53348,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53348,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53348,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53348,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53348, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53348,  4312,   2.02)  /* Incantation of Imperil Other */
     , (53348,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53348, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (53348, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (53348, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (53348, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (53348, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (53348, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (53348, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (53348, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (53348, 9, 52968,  1, 0, 0, False) /* Create  (52968) for ContainTreasure */
     , (53348, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (53348, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (53348, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (53348, 9, 49279,  0, 0, 0, False) /* Create Frost Child Essence (150) (49279) for ContainTreasure */
     , (53348, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (53348, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (53348, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53348, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (53348, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53348,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53348,  46, 0, 2, 0, 760, 0, 0) /* FinesseWeapons */
     , (53348,  44, 0, 2, 0, 760, 0, 0) /* HeavyWeapons */
     , (53348,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53348,  45, 0, 2, 0, 760, 0, 0) /* LightWeapons */
     , (53348,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53348,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53348,  6, 0, 2, 0, 698, 0, 0) /* MeleeDefense */
     , (53348,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53348,  41, 0, 2, 0, 760, 0, 0) /* TwoHanded */
     , (53348,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53348,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
