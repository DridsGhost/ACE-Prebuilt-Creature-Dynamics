DELETE FROM `weenie` WHERE `class_Id` = 46573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46573, 'ace46573-leverbox', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46573,   1,         16) /* ItemType - Creature */
     , (46573,   6,         -1) /* ItemsCapacity */
     , (46573,   7,         -1) /* ContainersCapacity */
     , (46573,  16,         32) /* ItemUseable - Remote */
     , (46573,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46573,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46573,   1, True ) /* Stuck */
     , (46573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46573,  13,       1) /* ArmorModVsSlash */
     , (46573,  14,       1) /* ArmorModVsPierce */
     , (46573,  15,       1) /* ArmorModVsBludgeon */
     , (46573,  16,       1) /* ArmorModVsCold */
     , (46573,  17,       1) /* ArmorModVsFire */
     , (46573,  18,       1) /* ArmorModVsAcid */
     , (46573,  19,       1) /* ArmorModVsElectric */
     , (46573,  54,      11) /* UseRadius */
     , (46573,  64,       1) /* ResistSlash */
     , (46573,  65,       1) /* ResistPierce */
     , (46573,  66,       1) /* ResistBludgeon */
     , (46573,  67,       1) /* ResistFire */
     , (46573,  68,       1) /* ResistCold */
     , (46573,  69,       1) /* ResistAcid */
     , (46573,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46573,   1, 'Lever Box') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46573,   1,   33561487) /* Setup */
     , (46573,   2,  150995429) /* MotionTable */
     , (46573,   3,  536871117) /* SoundTable */
     , (46573,   8,  100667489) /* Icon */
     , (46573,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46573, 8040, 1717436701, 43.276, -20.405, -13, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x665E011D [43.276000 -20.405000 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46573,   1,  50, 0, 0) /* Strength */
     , (46573,   2,  50, 0, 0) /* Endurance */
     , (46573,   3,  50, 0, 0) /* Quickness */
     , (46573,   4,  50, 0, 0) /* Coordination */
     , (46573,   5,  50, 0, 0) /* Focus */
     , (46573,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46573,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46573,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46573,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46573,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46573,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46573,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46573,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46573,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46573,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46573,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46573,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46573,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46573,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46573,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46573,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
