DELETE FROM `weenie` WHERE `class_Id` = 43071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43071, 'ace43071-menileshguard', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43071,   1,         16) /* ItemType - Creature */
     , (43071,   6,         -1) /* ItemsCapacity */
     , (43071,   7,         -1) /* ContainersCapacity */
     , (43071,  16,          1) /* ItemUseable - No */
     , (43071,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43071, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43071,  13,       1) /* ArmorModVsSlash */
     , (43071,  14,       1) /* ArmorModVsPierce */
     , (43071,  15,       1) /* ArmorModVsBludgeon */
     , (43071,  16,       1) /* ArmorModVsCold */
     , (43071,  17,       1) /* ArmorModVsFire */
     , (43071,  18,       1) /* ArmorModVsAcid */
     , (43071,  19,       1) /* ArmorModVsElectric */
     , (43071,  39, 1.10000002384186) /* DefaultScale */
     , (43071,  64,       1) /* ResistSlash */
     , (43071,  65,       1) /* ResistPierce */
     , (43071,  66,       1) /* ResistBludgeon */
     , (43071,  67,       1) /* ResistFire */
     , (43071,  68,       1) /* ResistCold */
     , (43071,  69,       1) /* ResistAcid */
     , (43071,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43071,   1, 'Menilesh Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43071,   1,   33558541) /* Setup */
     , (43071,   2,  150994967) /* MotionTable */
     , (43071,   3,  536870934) /* SoundTable */
     , (43071,   8,  100667942) /* Icon */
     , (43071,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43071, 8040, 15139465, 93.1302, -79.6403, 48.00825, 0.8010994, 0, 0, 0.5985314) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [93.130200 -79.640300 48.008250] 0.801099 0.000000 0.000000 0.598531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43071,   1,  50, 0, 0) /* Strength */
     , (43071,   2,  50, 0, 0) /* Endurance */
     , (43071,   3,  50, 0, 0) /* Quickness */
     , (43071,   4,  50, 0, 0) /* Coordination */
     , (43071,   5,  50, 0, 0) /* Focus */
     , (43071,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43071,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43071,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43071,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43071, 2, 40910,  1, 0, 0, False) /* Create  (40910) for Wield */
     , (43071, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43071,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43071,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43071,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43071,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43071,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43071,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43071,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43071,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43071,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43071,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43071,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43071,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
