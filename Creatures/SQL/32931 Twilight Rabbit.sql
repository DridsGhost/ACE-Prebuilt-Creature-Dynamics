DELETE FROM `weenie` WHERE `class_Id` = 32931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32931, 'ace32931-twilightrabbit', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32931,   1,     16) /* ItemType - Creature */
     , (32931,   2,     25) /* CreatureType - Rabbit */
     , (32931,   6,     -1) /* ItemsCapacity */
     , (32931,   7,     -1) /* ContainersCapacity */
     , (32931,  16,      1) /* ItemUseable - No */
     , (32931,  25,    115) /* Level */
     , (32931,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32931, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (32931, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32931,  13,       1) /* ArmorModVsSlash */
     , (32931,  14,       1) /* ArmorModVsPierce */
     , (32931,  15,       1) /* ArmorModVsBludgeon */
     , (32931,  16,       1) /* ArmorModVsCold */
     , (32931,  17,       1) /* ArmorModVsFire */
     , (32931,  18,       1) /* ArmorModVsAcid */
     , (32931,  19,       1) /* ArmorModVsElectric */
     , (32931,  39,     1.5) /* DefaultScale */
     , (32931,  64,       1) /* ResistSlash */
     , (32931,  65,       1) /* ResistPierce */
     , (32931,  66,       1) /* ResistBludgeon */
     , (32931,  67,       1) /* ResistFire */
     , (32931,  68,       1) /* ResistCold */
     , (32931,  69,       1) /* ResistAcid */
     , (32931,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32931,   1, 'Twilight Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32931,   1,   33555579) /* Setup */
     , (32931,   2,  150995042) /* MotionTable */
     , (32931,   3,  536870973) /* SoundTable */
     , (32931,   4,  805306389) /* CombatTable */
     , (32931,   8,  100669116) /* Icon */
     , (32931,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32931, 8040, 9896428, 44.6228, -58.2291, -12, 0.435871, 0, 0, 0.900009) /* PCAPRecordedLocation */
/* @teleloc 0x009701EC [44.622800 -58.229100 -12.000000] 0.435871 0.000000 0.000000 0.900009 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32931,   1, 360, 0, 0) /* Strength */
     , (32931,   2, 360, 0, 0) /* Endurance */
     , (32931,   3, 280, 0, 0) /* Quickness */
     , (32931,   4, 280, 0, 0) /* Coordination */
     , (32931,   5,  40, 0, 0) /* Focus */
     , (32931,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32931,   1,   250, 0, 0, 430) /* MaxHealth */
     , (32931,   3,   250, 0, 0, 610) /* MaxStamina */
     , (32931,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32931,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32931, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32931, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32931, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (32931, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (32931, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (32931, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (32931, 9, 29265,  0, 0, 0, False) /* Create Slashing Sceptre (29265) for ContainTreasure */
     , (32931, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (32931, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32931, 9,   273, 1492, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32931, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (32931, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (32931, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32931,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32931,  46, 0, 2, 0, 461, 0, 0) /* FinesseWeapons */
     , (32931,  44, 0, 2, 0, 461, 0, 0) /* HeavyWeapons */
     , (32931,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32931,  45, 0, 2, 0, 461, 0, 0) /* LightWeapons */
     , (32931,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32931,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32931,  6, 0, 2, 0, 483, 0, 0) /* MeleeDefense */
     , (32931,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32931,  41, 0, 2, 0, 461, 0, 0) /* TwoHanded */
     , (32931,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32931,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
