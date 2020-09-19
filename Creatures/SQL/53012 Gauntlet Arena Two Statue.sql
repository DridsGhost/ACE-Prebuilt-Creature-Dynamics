DELETE FROM `weenie` WHERE `class_Id` = 53012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53012, 'ace53012-gauntletarenatwostatue', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53012,   1,         16) /* ItemType - Creature */
     , (53012,   6,         -1) /* ItemsCapacity */
     , (53012,   7,         -1) /* ContainersCapacity */
     , (53012,  16,         32) /* ItemUseable - Remote */
     , (53012,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53012,  95,          8) /* RadarBlipColor - Yellow */
     , (53012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53012,   1, True ) /* Stuck */
     , (53012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53012,  13,       1) /* ArmorModVsSlash */
     , (53012,  14,       1) /* ArmorModVsPierce */
     , (53012,  15,       1) /* ArmorModVsBludgeon */
     , (53012,  16,       1) /* ArmorModVsCold */
     , (53012,  17,       1) /* ArmorModVsFire */
     , (53012,  18,       1) /* ArmorModVsAcid */
     , (53012,  19,       1) /* ArmorModVsElectric */
     , (53012,  39, 0.600000023841858) /* DefaultScale */
     , (53012,  54,       2) /* UseRadius */
     , (53012,  64,       1) /* ResistSlash */
     , (53012,  65,       1) /* ResistPierce */
     , (53012,  66,       1) /* ResistBludgeon */
     , (53012,  67,       1) /* ResistFire */
     , (53012,  68,       1) /* ResistCold */
     , (53012,  69,       1) /* ResistAcid */
     , (53012,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53012,   1, 'Gauntlet Arena Two Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53012,   1,   33560283) /* Setup */
     , (53012,   2,  150995147) /* MotionTable */
     , (53012,   3,  536871052) /* SoundTable */
     , (53012,   8,  100688311) /* Icon */
     , (53012,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53012, 8040, 1500184845, 106.521, -156.249, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -156.249000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53012,   1,  50, 0, 0) /* Strength */
     , (53012,   2,  50, 0, 0) /* Endurance */
     , (53012,   3,  50, 0, 0) /* Quickness */
     , (53012,   4,  50, 0, 0) /* Coordination */
     , (53012,   5,  50, 0, 0) /* Focus */
     , (53012,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53012,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53012,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53012,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53012,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53012,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53012,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53012,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53012,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53012,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53012,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53012,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53012,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53012,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53012,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53012,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
