DELETE FROM `weenie` WHERE `class_Id` = 36115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36115, 'ace36115-claudethearchmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36115,   1,         16) /* ItemType - Creature */
     , (36115,   6,         -1) /* ItemsCapacity */
     , (36115,   7,         -1) /* ContainersCapacity */
     , (36115,  16,         32) /* ItemUseable - Remote */
     , (36115,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36115,   1, True ) /* Stuck */
     , (36115,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36115,  13,       1) /* ArmorModVsSlash */
     , (36115,  14,       1) /* ArmorModVsPierce */
     , (36115,  15,       1) /* ArmorModVsBludgeon */
     , (36115,  16,       1) /* ArmorModVsCold */
     , (36115,  17,       1) /* ArmorModVsFire */
     , (36115,  18,       1) /* ArmorModVsAcid */
     , (36115,  19,       1) /* ArmorModVsElectric */
     , (36115,  54,       3) /* UseRadius */
     , (36115,  64,       1) /* ResistSlash */
     , (36115,  65,       1) /* ResistPierce */
     , (36115,  66,       1) /* ResistBludgeon */
     , (36115,  67,       1) /* ResistFire */
     , (36115,  68,       1) /* ResistCold */
     , (36115,  69,       1) /* ResistAcid */
     , (36115,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36115,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36115,   1,   33560381) /* Setup */
     , (36115,   2,  150994984) /* MotionTable */
     , (36115,   3,  536870930) /* SoundTable */
     , (36115,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36115, 8040, 10683147, 136.524, -30.0157, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3030B [136.524000 -30.015700 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36115,   1,  50, 0, 0) /* Strength */
     , (36115,   2,  50, 0, 0) /* Endurance */
     , (36115,   3,  50, 0, 0) /* Quickness */
     , (36115,   4,  50, 0, 0) /* Coordination */
     , (36115,   5,  50, 0, 0) /* Focus */
     , (36115,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36115,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36115,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36115,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36115,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36115,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36115,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36115,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36115,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36115,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36115,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36115,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36115,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36115,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36115,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36115,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
