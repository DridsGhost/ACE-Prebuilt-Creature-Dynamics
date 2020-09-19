DELETE FROM `weenie` WHERE `class_Id` = 52859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52859, 'ace52859-gauntletarenaonestatue', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52859,   1,         16) /* ItemType - Creature */
     , (52859,   6,         -1) /* ItemsCapacity */
     , (52859,   7,         -1) /* ContainersCapacity */
     , (52859,  16,         32) /* ItemUseable - Remote */
     , (52859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52859,  95,          8) /* RadarBlipColor - Yellow */
     , (52859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52859,   1, True ) /* Stuck */
     , (52859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52859,  13,       1) /* ArmorModVsSlash */
     , (52859,  14,       1) /* ArmorModVsPierce */
     , (52859,  15,       1) /* ArmorModVsBludgeon */
     , (52859,  16,       1) /* ArmorModVsCold */
     , (52859,  17,       1) /* ArmorModVsFire */
     , (52859,  18,       1) /* ArmorModVsAcid */
     , (52859,  19,       1) /* ArmorModVsElectric */
     , (52859,  39, 0.600000023841858) /* DefaultScale */
     , (52859,  54,       2) /* UseRadius */
     , (52859,  64,       1) /* ResistSlash */
     , (52859,  65,       1) /* ResistPierce */
     , (52859,  66,       1) /* ResistBludgeon */
     , (52859,  67,       1) /* ResistFire */
     , (52859,  68,       1) /* ResistCold */
     , (52859,  69,       1) /* ResistAcid */
     , (52859,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52859,   1, 'Gauntlet Arena One Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52859,   1,   33560283) /* Setup */
     , (52859,   2,  150995147) /* MotionTable */
     , (52859,   3,  536871052) /* SoundTable */
     , (52859,   8,  100688311) /* Icon */
     , (52859,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52859, 8040, 1500184845, 106.521, -159.284, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B010D [106.521000 -159.284000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52859,   1,  50, 0, 0) /* Strength */
     , (52859,   2,  50, 0, 0) /* Endurance */
     , (52859,   3,  50, 0, 0) /* Quickness */
     , (52859,   4,  50, 0, 0) /* Coordination */
     , (52859,   5,  50, 0, 0) /* Focus */
     , (52859,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52859,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52859,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52859,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52859,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52859,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52859,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52859,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52859,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52859,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52859,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52859,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52859,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52859,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52859,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52859,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
