DELETE FROM `weenie` WHERE `class_Id` = 42273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42273, 'ace42273-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42273,   1,         16) /* ItemType - Creature */
     , (42273,   6,         -1) /* ItemsCapacity */
     , (42273,   7,         -1) /* ContainersCapacity */
     , (42273,  16,          1) /* ItemUseable - No */
     , (42273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42273, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42273,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42273,  13,       1) /* ArmorModVsSlash */
     , (42273,  14,       1) /* ArmorModVsPierce */
     , (42273,  15,       1) /* ArmorModVsBludgeon */
     , (42273,  16,       1) /* ArmorModVsCold */
     , (42273,  17,       1) /* ArmorModVsFire */
     , (42273,  18,       1) /* ArmorModVsAcid */
     , (42273,  19,       1) /* ArmorModVsElectric */
     , (42273,  64,       1) /* ResistSlash */
     , (42273,  65,       1) /* ResistPierce */
     , (42273,  66,       1) /* ResistBludgeon */
     , (42273,  67,       1) /* ResistFire */
     , (42273,  68,       1) /* ResistCold */
     , (42273,  69,       1) /* ResistAcid */
     , (42273,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42273,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42273,   1,   33554433) /* Setup */
     , (42273,   2,  150994945) /* MotionTable */
     , (42273,   3,  536870913) /* SoundTable */
     , (42273,   8,  100667446) /* Icon */
     , (42273,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42273, 8040, 2315453147, 398, -180, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302DB [398.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42273,   1,  50, 0, 0) /* Strength */
     , (42273,   2,  50, 0, 0) /* Endurance */
     , (42273,   3,  50, 0, 0) /* Quickness */
     , (42273,   4,  50, 0, 0) /* Coordination */
     , (42273,   5,  50, 0, 0) /* Focus */
     , (42273,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42273,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42273,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42273,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42273,  2074,   2.02)  /* Gossamer Flesh */
     , (42273,  2164,   2.02)  /* Swordsman's Gift */
     , (42273,  2174,   2.02)  /* Archer's Gift */
     , (42273,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42273, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */
     , (42273, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42273,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42273,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42273,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42273,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42273,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42273,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42273,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42273,  6, 0, 2, 0, 703, 0, 0) /* MeleeDefense */
     , (42273,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42273,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42273,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42273,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
