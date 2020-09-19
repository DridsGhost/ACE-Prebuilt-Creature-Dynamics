DELETE FROM `weenie` WHERE `class_Id` = 32932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32932, 'ace32932-sonofpooky', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32932,   1,   16) /* ItemType - Creature */
     , (32932,   2,   25) /* CreatureType - Rabbit */
     , (32932,   6,   -1) /* ItemsCapacity */
     , (32932,   7,   -1) /* ContainersCapacity */
     , (32932,  16,    1) /* ItemUseable - No */
     , (32932,  25,  333) /* Level */
     , (32932,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32932, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (32932, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32932,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32932,  13,       1) /* ArmorModVsSlash */
     , (32932,  14,       1) /* ArmorModVsPierce */
     , (32932,  15,       1) /* ArmorModVsBludgeon */
     , (32932,  16,       1) /* ArmorModVsCold */
     , (32932,  17,       1) /* ArmorModVsFire */
     , (32932,  18,       1) /* ArmorModVsAcid */
     , (32932,  19,       1) /* ArmorModVsElectric */
     , (32932,  39, 1.39999997615814) /* DefaultScale */
     , (32932,  64,       1) /* ResistSlash */
     , (32932,  65,       1) /* ResistPierce */
     , (32932,  66,       1) /* ResistBludgeon */
     , (32932,  67,       1) /* ResistFire */
     , (32932,  68,       1) /* ResistCold */
     , (32932,  69,       1) /* ResistAcid */
     , (32932,  70,       1) /* ResistElectric */
     , (32932,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 'Son of Pooky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32932,   1,   33555579) /* Setup */
     , (32932,   2,  150995042) /* MotionTable */
     , (32932,   3,  536870973) /* SoundTable */
     , (32932,   4,  805306389) /* CombatTable */
     , (32932,   6,   67109300) /* PaletteBase */
     , (32932,   8,  100669116) /* Icon */
     , (32932,  22,  872415277) /* PhysicsEffectTable */
     , (32932,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32932, 8040, 9896197, 170, -120, -48, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00970105 [170.000000 -120.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32932,   1,  50, 0, 0) /* Strength */
     , (32932,   2,  50, 0, 0) /* Endurance */
     , (32932,   3,  50, 0, 0) /* Quickness */
     , (32932,   4,  50, 0, 0) /* Coordination */
     , (32932,   5,  50, 0, 0) /* Focus */
     , (32932,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32932,   1,     0, 0, 0, 18000) /* MaxHealth */
     , (32932,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32932,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32932,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32932, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32932, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32932,  3901,   2.02)  /* Egg Bomb */
     , (32932,  3902,   2.02)  /* Ring around the Rabbit */
     , (32932,  3903,   2.02)  /* Whirlwind */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32932, 9, 32934,  0, 0, 0, False) /* Create  (32934) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32932,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (32932,  46, 0, 2, 0, 703, 0, 0) /* FinesseWeapons */
     , (32932,  44, 0, 2, 0, 703, 0, 0) /* HeavyWeapons */
     , (32932,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (32932,  45, 0, 2, 0, 703, 0, 0) /* LightWeapons */
     , (32932,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32932,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (32932,  6, 0, 2, 0, 501, 0, 0) /* MeleeDefense */
     , (32932,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32932,  41, 0, 2, 0, 703, 0, 0) /* TwoHanded */
     , (32932,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (32932,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
