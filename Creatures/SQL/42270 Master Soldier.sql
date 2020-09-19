DELETE FROM `weenie` WHERE `class_Id` = 42270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42270, 'ace42270-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42270,   1,         16) /* ItemType - Creature */
     , (42270,   6,         -1) /* ItemsCapacity */
     , (42270,   7,         -1) /* ContainersCapacity */
     , (42270,  16,          1) /* ItemUseable - No */
     , (42270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42270, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42270,  13,       1) /* ArmorModVsSlash */
     , (42270,  14,       1) /* ArmorModVsPierce */
     , (42270,  15,       1) /* ArmorModVsBludgeon */
     , (42270,  16,       1) /* ArmorModVsCold */
     , (42270,  17,       1) /* ArmorModVsFire */
     , (42270,  18,       1) /* ArmorModVsAcid */
     , (42270,  19,       1) /* ArmorModVsElectric */
     , (42270,  64,       1) /* ResistSlash */
     , (42270,  65,       1) /* ResistPierce */
     , (42270,  66,       1) /* ResistBludgeon */
     , (42270,  67,       1) /* ResistFire */
     , (42270,  68,       1) /* ResistCold */
     , (42270,  69,       1) /* ResistAcid */
     , (42270,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42270,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42270,   1,   33554433) /* Setup */
     , (42270,   2,  150994945) /* MotionTable */
     , (42270,   3,  536870913) /* SoundTable */
     , (42270,   8,  100667446) /* Icon */
     , (42270,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42270, 8040, 2315452992, 268.0269, -319.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030240 [268.026900 -319.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42270,   1,  50, 0, 0) /* Strength */
     , (42270,   2,  50, 0, 0) /* Endurance */
     , (42270,   3,  50, 0, 0) /* Quickness */
     , (42270,   4,  50, 0, 0) /* Coordination */
     , (42270,   5,  50, 0, 0) /* Focus */
     , (42270,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42270,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42270,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42270,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42270,  2074,   2.02)  /* Gossamer Flesh */
     , (42270,  2164,   2.02)  /* Swordsman's Gift */
     , (42270,  2174,   2.02)  /* Archer's Gift */
     , (42270,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42270, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (42270, 2, 41858,  1, 0, 0, False) /* Create  (41858) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42270,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42270,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42270,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42270,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42270,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42270,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42270,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42270,  6, 0, 2, 0, 703, 0, 0) /* MeleeDefense */
     , (42270,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42270,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42270,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42270,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
