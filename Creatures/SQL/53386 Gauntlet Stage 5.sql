DELETE FROM `weenie` WHERE `class_Id` = 53386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53386, 'ace53386-gauntletstage5', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53386,   1,         16) /* ItemType - Creature */
     , (53386,   6,         -1) /* ItemsCapacity */
     , (53386,   7,         -1) /* ContainersCapacity */
     , (53386,  16,         32) /* ItemUseable - Remote */
     , (53386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53386,  95,          4) /* RadarBlipColor - Purple */
     , (53386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53386,   1, True ) /* Stuck */
     , (53386,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53386,  13,       1) /* ArmorModVsSlash */
     , (53386,  14,       1) /* ArmorModVsPierce */
     , (53386,  15,       1) /* ArmorModVsBludgeon */
     , (53386,  16,       1) /* ArmorModVsCold */
     , (53386,  17,       1) /* ArmorModVsFire */
     , (53386,  18,       1) /* ArmorModVsAcid */
     , (53386,  19,       1) /* ArmorModVsElectric */
     , (53386,  54, 0.300000011920929) /* UseRadius */
     , (53386,  64,       1) /* ResistSlash */
     , (53386,  65,       1) /* ResistPierce */
     , (53386,  66,       1) /* ResistBludgeon */
     , (53386,  67,       1) /* ResistFire */
     , (53386,  68,       1) /* ResistCold */
     , (53386,  69,       1) /* ResistAcid */
     , (53386,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53386,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53386,   1,   33555953) /* Setup */
     , (53386,   2,  150995078) /* MotionTable */
     , (53386,   3,  536870932) /* SoundTable */
     , (53386,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53386, 8040, 1499529478, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53386,   1,  50, 0, 0) /* Strength */
     , (53386,   2,  50, 0, 0) /* Endurance */
     , (53386,   3,  50, 0, 0) /* Quickness */
     , (53386,   4,  50, 0, 0) /* Coordination */
     , (53386,   5,  50, 0, 0) /* Focus */
     , (53386,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53386,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53386,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53386,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53386,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53386,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53386,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53386,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53386,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53386,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53386,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53386,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53386,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53386,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53386,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53386,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
