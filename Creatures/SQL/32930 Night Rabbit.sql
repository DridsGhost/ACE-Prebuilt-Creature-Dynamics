DELETE FROM `weenie` WHERE `class_Id` = 32930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32930, 'ace32930-nightrabbit', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32930,   1,    16) /* ItemType - Creature */
     , (32930,   2,    25) /* CreatureType - Rabbit */
     , (32930,   6,    -1) /* ItemsCapacity */
     , (32930,   7,    -1) /* ContainersCapacity */
     , (32930,  16,     1) /* ItemUseable - No */
     , (32930,  25,   100) /* Level */
     , (32930,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32930, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (32930, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32930,  13,       1) /* ArmorModVsSlash */
     , (32930,  14,       1) /* ArmorModVsPierce */
     , (32930,  15,       1) /* ArmorModVsBludgeon */
     , (32930,  16,       1) /* ArmorModVsCold */
     , (32930,  17,       1) /* ArmorModVsFire */
     , (32930,  18,       1) /* ArmorModVsAcid */
     , (32930,  19,       1) /* ArmorModVsElectric */
     , (32930,  39,     1.5) /* DefaultScale */
     , (32930,  64,       1) /* ResistSlash */
     , (32930,  65,       1) /* ResistPierce */
     , (32930,  66,       1) /* ResistBludgeon */
     , (32930,  67,       1) /* ResistFire */
     , (32930,  68,       1) /* ResistCold */
     , (32930,  69,       1) /* ResistAcid */
     , (32930,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32930,   1, 'Night Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32930,   1,   33555579) /* Setup */
     , (32930,   2,  150995042) /* MotionTable */
     , (32930,   3,  536870973) /* SoundTable */
     , (32930,   4,  805306389) /* CombatTable */
     , (32930,   8,  100669116) /* Icon */
     , (32930,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32930, 8040, 9896451, 86.804, -1.04981, -10.02631, 0.595745, 0, 0, -0.803174) /* PCAPRecordedLocation */
/* @teleloc 0x00970203 [86.804000 -1.049810 -10.026310] 0.595745 0.000000 0.000000 -0.803174 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32930,   1, 330, 0, 0) /* Strength */
     , (32930,   2, 330, 0, 0) /* Endurance */
     , (32930,   3, 260, 0, 0) /* Quickness */
     , (32930,   4, 260, 0, 0) /* Coordination */
     , (32930,   5,  40, 0, 0) /* Focus */
     , (32930,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32930,   1,   250, 0, 0, 415) /* MaxHealth */
     , (32930,   3,   250, 0, 0, 580) /* MaxStamina */
     , (32930,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32930,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32930, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32930, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32930, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (32930, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (32930, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (32930, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (32930, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (32930, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32930,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32930,  46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons */
     , (32930,  44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons */
     , (32930,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32930,  45, 0, 2, 0, 420, 0, 0) /* LightWeapons */
     , (32930,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32930,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32930,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32930,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32930,  41, 0, 2, 0, 420, 0, 0) /* TwoHanded */
     , (32930,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32930,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
