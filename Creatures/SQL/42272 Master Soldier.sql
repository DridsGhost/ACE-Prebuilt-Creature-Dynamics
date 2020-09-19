DELETE FROM `weenie` WHERE `class_Id` = 42272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42272, 'ace42272-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42272,   1,         16) /* ItemType - Creature */
     , (42272,   6,         -1) /* ItemsCapacity */
     , (42272,   7,         -1) /* ContainersCapacity */
     , (42272,  16,          1) /* ItemUseable - No */
     , (42272,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42272, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42272,  13,       1) /* ArmorModVsSlash */
     , (42272,  14,       1) /* ArmorModVsPierce */
     , (42272,  15,       1) /* ArmorModVsBludgeon */
     , (42272,  16,       1) /* ArmorModVsCold */
     , (42272,  17,       1) /* ArmorModVsFire */
     , (42272,  18,       1) /* ArmorModVsAcid */
     , (42272,  19,       1) /* ArmorModVsElectric */
     , (42272,  64,       1) /* ResistSlash */
     , (42272,  65,       1) /* ResistPierce */
     , (42272,  66,       1) /* ResistBludgeon */
     , (42272,  67,       1) /* ResistFire */
     , (42272,  68,       1) /* ResistCold */
     , (42272,  69,       1) /* ResistAcid */
     , (42272,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42272,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42272,   1,   33554433) /* Setup */
     , (42272,   2,  150994945) /* MotionTable */
     , (42272,   3,  536870913) /* SoundTable */
     , (42272,   8,  100667446) /* Icon */
     , (42272,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42272, 8040, 2315453007, 280, -140, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A03024F [280.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42272,   1,  50, 0, 0) /* Strength */
     , (42272,   2,  50, 0, 0) /* Endurance */
     , (42272,   3,  50, 0, 0) /* Quickness */
     , (42272,   4,  50, 0, 0) /* Coordination */
     , (42272,   5,  50, 0, 0) /* Focus */
     , (42272,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42272,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42272,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42272,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42272,  2074,   2.02)  /* Gossamer Flesh */
     , (42272,  2164,   2.02)  /* Swordsman's Gift */
     , (42272,  2174,   2.02)  /* Archer's Gift */
     , (42272,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42272, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (42272, 2, 41859,  1, 0, 0, False) /* Create  (41859) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42272,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42272,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42272,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42272,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42272,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42272,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42272,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42272,  6, 0, 2, 0, 703, 0, 0) /* MeleeDefense */
     , (42272,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42272,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42272,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42272,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
