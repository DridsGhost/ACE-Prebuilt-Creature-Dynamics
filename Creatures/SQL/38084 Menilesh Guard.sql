DELETE FROM `weenie` WHERE `class_Id` = 38084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38084, 'ace38084-menileshguard', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38084,   1,         16) /* ItemType - Creature */
     , (38084,   6,         -1) /* ItemsCapacity */
     , (38084,   7,         -1) /* ContainersCapacity */
     , (38084,  16,          1) /* ItemUseable - No */
     , (38084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38084, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38084,  13,       1) /* ArmorModVsSlash */
     , (38084,  14,       1) /* ArmorModVsPierce */
     , (38084,  15,       1) /* ArmorModVsBludgeon */
     , (38084,  16,       1) /* ArmorModVsCold */
     , (38084,  17,       1) /* ArmorModVsFire */
     , (38084,  18,       1) /* ArmorModVsAcid */
     , (38084,  19,       1) /* ArmorModVsElectric */
     , (38084,  39, 1.10000002384186) /* DefaultScale */
     , (38084,  64,       1) /* ResistSlash */
     , (38084,  65,       1) /* ResistPierce */
     , (38084,  66,       1) /* ResistBludgeon */
     , (38084,  67,       1) /* ResistFire */
     , (38084,  68,       1) /* ResistCold */
     , (38084,  69,       1) /* ResistAcid */
     , (38084,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38084,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38084,   1,   33558541) /* Setup */
     , (38084,   2,  150994967) /* MotionTable */
     , (38084,   3,  536870934) /* SoundTable */
     , (38084,   8,  100667942) /* Icon */
     , (38084,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38084, 8040, 15139460, 80, -67, 48.00825, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.000000 48.008250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38084,   1,  50, 0, 0) /* Strength */
     , (38084,   2,  50, 0, 0) /* Endurance */
     , (38084,   3,  50, 0, 0) /* Quickness */
     , (38084,   4,  50, 0, 0) /* Coordination */
     , (38084,   5,  50, 0, 0) /* Focus */
     , (38084,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38084,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38084,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38084,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38084, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38084, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38084, 2, 48063,  1, 0, 0, False) /* Create  (48063) for Wield */
     , (38084, 2, 48053,  1, 0, 0, False) /* Create  (48053) for Wield */
     , (38084, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38084, 2, 48059,  1, 0, 0, False) /* Create  (48059) for Wield */
     , (38084, 2, 48055,  1, 0, 0, False) /* Create  (48055) for Wield */
     , (38084, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38084, 2, 48062,  1, 0, 0, False) /* Create  (48062) for Wield */
     , (38084, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38084, 2, 48058,  1, 0, 0, False) /* Create  (48058) for Wield */
     , (38084, 2, 48057,  1, 0, 0, False) /* Create  (48057) for Wield */
     , (38084, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (38084, 2, 48060,  1, 0, 0, False) /* Create  (48060) for Wield */
     , (38084, 2, 48056,  1, 0, 0, False) /* Create  (48056) for Wield */
     , (38084, 2, 48064,  1, 0, 0, False) /* Create  (48064) for Wield */
     , (38084, 2, 48061,  1, 0, 0, False) /* Create  (48061) for Wield */
     , (38084, 2, 48050,  1, 0, 0, False) /* Create  (48050) for Wield */
     , (38084, 2, 48054,  1, 0, 0, False) /* Create  (48054) for Wield */
     , (38084, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38084,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38084,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38084,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38084,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38084,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38084,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38084,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38084,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38084,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38084,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38084,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38084,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
