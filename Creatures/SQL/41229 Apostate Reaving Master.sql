DELETE FROM `weenie` WHERE `class_Id` = 41229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41229, 'ace41229-apostatereavingmaster', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41229,   1,      16) /* ItemType - Creature */
     , (41229,   2,      19) /* CreatureType - Virindi */
     , (41229,   3,      61) /* PaletteTemplate - White */
     , (41229,   6,      -1) /* ItemsCapacity */
     , (41229,   7,      -1) /* ContainersCapacity */
     , (41229,  16,       1) /* ItemUseable - No */
     , (41229,  25,     220) /* Level */
     , (41229,  68,       3) /* TargetingTactic - Random, Focused */
     , (41229,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41229, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41229, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41229,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41229,   1,   5) /* HeartbeatInterval */
     , (41229,   2,   0) /* HeartbeatTimestamp */
     , (41229,   3, 0.6) /* HealthRate */
     , (41229,   4, 0.5) /* StaminaRate */
     , (41229,   5,   2) /* ManaRate */
     , (41229,  12, 0.5) /* Shade */
     , (41229,  13,   1) /* ArmorModVsSlash */
     , (41229,  14,   1) /* ArmorModVsPierce */
     , (41229,  15,   1) /* ArmorModVsBludgeon */
     , (41229,  16,   1) /* ArmorModVsCold */
     , (41229,  17,   1) /* ArmorModVsFire */
     , (41229,  18,   1) /* ArmorModVsAcid */
     , (41229,  19,   1) /* ArmorModVsElectric */
     , (41229,  31,  18) /* VisualAwarenessRange */
     , (41229,  34,   1) /* PowerupTime */
     , (41229,  36,   1) /* ChargeSpeed */
     , (41229,  64,   1) /* ResistSlash */
     , (41229,  65,   1) /* ResistPierce */
     , (41229,  66,   1) /* ResistBludgeon */
     , (41229,  67,   1) /* ResistFire */
     , (41229,  68,   1) /* ResistCold */
     , (41229,  69,   1) /* ResistAcid */
     , (41229,  70,   1) /* ResistElectric */
     , (41229,  80,   3) /* AiUseMagicDelay */
     , (41229, 104,  10) /* ObviousRadarRange */
     , (41229, 122,   2) /* AiAcquireHealth */
     , (41229, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 'Apostate Reaving Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41229,  1,  33561076) /* Setup */
     , (41229,  2, 150994984) /* MotionTable */
     , (41229,  3, 536870930) /* SoundTable */
     , (41229,  4, 805306381) /* CombatTable */
     , (41229,  6,  67111346) /* PaletteBase */
     , (41229,  7, 268435649) /* ClothingBase */
     , (41229,  8, 100667943) /* Icon */
     , (41229, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41229, 8040, 1068564802, 394.876, -357.863, -45.571, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10142 [394.876000 -357.863000 -45.571000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41229,   1,  50, 0, 0) /* Strength */
     , (41229,   2,  50, 0, 0) /* Endurance */
     , (41229,   3,  50, 0, 0) /* Quickness */
     , (41229,   4,  50, 0, 0) /* Coordination */
     , (41229,   5,  50, 0, 0) /* Focus */
     , (41229,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41229,   1,     0, 0, 0, 8000) /* MaxHealth */
     , (41229,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41229,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41229,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41229,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41229,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41229,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41229,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41229,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41229, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41229, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (41229, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (41229, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (41229, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (41229, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (41229, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (41229, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (41229, 9, 41230,  0, 0, 0, False) /* Create  (41230) for ContainTreasure */
     , (41229, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (41229, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (41229, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (41229, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (41229, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (41229, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41229, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41229,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41229,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41229,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41229,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41229,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41229,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41229,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41229,  6, 0, 2, 0, 476, 0, 0) /* MeleeDefense */
     , (41229,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41229,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41229,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41229,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
