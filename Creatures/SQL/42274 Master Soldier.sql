DELETE FROM `weenie` WHERE `class_Id` = 42274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42274, 'ace42274-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42274,   1,         16) /* ItemType - Creature */
     , (42274,   6,         -1) /* ItemsCapacity */
     , (42274,   7,         -1) /* ContainersCapacity */
     , (42274,  16,          1) /* ItemUseable - No */
     , (42274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42274, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42274,  13,       1) /* ArmorModVsSlash */
     , (42274,  14,       1) /* ArmorModVsPierce */
     , (42274,  15,       1) /* ArmorModVsBludgeon */
     , (42274,  16,       1) /* ArmorModVsCold */
     , (42274,  17,       1) /* ArmorModVsFire */
     , (42274,  18,       1) /* ArmorModVsAcid */
     , (42274,  19,       1) /* ArmorModVsElectric */
     , (42274,  64,       1) /* ResistSlash */
     , (42274,  65,       1) /* ResistPierce */
     , (42274,  66,       1) /* ResistBludgeon */
     , (42274,  67,       1) /* ResistFire */
     , (42274,  68,       1) /* ResistCold */
     , (42274,  69,       1) /* ResistAcid */
     , (42274,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42274,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42274,   1,   33554433) /* Setup */
     , (42274,   2,  150994945) /* MotionTable */
     , (42274,   3,  536870913) /* SoundTable */
     , (42274,   8,  100667446) /* Icon */
     , (42274,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42274, 8040, 2315453076, 349, -102, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030294 [349.000000 -102.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42274,   1,  50, 0, 0) /* Strength */
     , (42274,   2,  50, 0, 0) /* Endurance */
     , (42274,   3,  50, 0, 0) /* Quickness */
     , (42274,   4,  50, 0, 0) /* Coordination */
     , (42274,   5,  50, 0, 0) /* Focus */
     , (42274,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42274,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42274,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42274,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42274,  2074,   2.02)  /* Gossamer Flesh */
     , (42274,  2164,   2.02)  /* Swordsman's Gift */
     , (42274,  2174,   2.02)  /* Archer's Gift */
     , (42274,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42274, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (42274, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42274,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42274,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42274,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42274,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42274,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42274,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42274,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42274,  6, 0, 2, 0, 703, 0, 0) /* MeleeDefense */
     , (42274,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42274,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42274,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42274,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
