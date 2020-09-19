DELETE FROM `weenie` WHERE `class_Id` = 40278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40278, 'ace40278-sclavuspatrol', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40278,   1,         16) /* ItemType - Creature */
     , (40278,   6,         -1) /* ItemsCapacity */
     , (40278,   7,         -1) /* ContainersCapacity */
     , (40278,  16,          1) /* ItemUseable - No */
     , (40278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40278, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40278,  13,       1) /* ArmorModVsSlash */
     , (40278,  14,       1) /* ArmorModVsPierce */
     , (40278,  15,       1) /* ArmorModVsBludgeon */
     , (40278,  16,       1) /* ArmorModVsCold */
     , (40278,  17,       1) /* ArmorModVsFire */
     , (40278,  18,       1) /* ArmorModVsAcid */
     , (40278,  19,       1) /* ArmorModVsElectric */
     , (40278,  39, 1.39999997615814) /* DefaultScale */
     , (40278,  64,       1) /* ResistSlash */
     , (40278,  65,       1) /* ResistPierce */
     , (40278,  66,       1) /* ResistBludgeon */
     , (40278,  67,       1) /* ResistFire */
     , (40278,  68,       1) /* ResistCold */
     , (40278,  69,       1) /* ResistAcid */
     , (40278,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 'Sclavus Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40278,   1,   33560595) /* Setup */
     , (40278,   2,  150995048) /* MotionTable */
     , (40278,   3,  536870977) /* SoundTable */
     , (40278,   6,   67111936) /* PaletteBase */
     , (40278,   8,  100669120) /* Icon */
     , (40278,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40278, 8040, 13304365, 360, -80, -30, -0.7050318, 0, 0, -0.7091758) /* PCAPRecordedLocation */
/* @teleloc 0x00CB022D [360.000000 -80.000000 -30.000000] -0.705032 0.000000 0.000000 -0.709176 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40278,   1,  50, 0, 0) /* Strength */
     , (40278,   2,  50, 0, 0) /* Endurance */
     , (40278,   3,  50, 0, 0) /* Quickness */
     , (40278,   4,  50, 0, 0) /* Coordination */
     , (40278,   5,  50, 0, 0) /* Focus */
     , (40278,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40278,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40278,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40278,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40278, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (40278, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (40278, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40278,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40278,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40278,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40278,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40278,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40278,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40278,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40278,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40278,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40278,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40278,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40278,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
