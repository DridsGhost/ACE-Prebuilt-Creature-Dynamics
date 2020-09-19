DELETE FROM `weenie` WHERE `class_Id` = 36083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36083, 'ace36083-claudethearchmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36083,   1,         16) /* ItemType - Creature */
     , (36083,   6,         -1) /* ItemsCapacity */
     , (36083,   7,         -1) /* ContainersCapacity */
     , (36083,  16,         32) /* ItemUseable - Remote */
     , (36083,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36083, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36083,   1, True ) /* Stuck */
     , (36083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36083,  13,       1) /* ArmorModVsSlash */
     , (36083,  14,       1) /* ArmorModVsPierce */
     , (36083,  15,       1) /* ArmorModVsBludgeon */
     , (36083,  16,       1) /* ArmorModVsCold */
     , (36083,  17,       1) /* ArmorModVsFire */
     , (36083,  18,       1) /* ArmorModVsAcid */
     , (36083,  19,       1) /* ArmorModVsElectric */
     , (36083,  54,       3) /* UseRadius */
     , (36083,  64,       1) /* ResistSlash */
     , (36083,  65,       1) /* ResistPierce */
     , (36083,  66,       1) /* ResistBludgeon */
     , (36083,  67,       1) /* ResistFire */
     , (36083,  68,       1) /* ResistCold */
     , (36083,  69,       1) /* ResistAcid */
     , (36083,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36083,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36083,   1,   33554497) /* Setup */
     , (36083,   2,  150994984) /* MotionTable */
     , (36083,   3,  536870930) /* SoundTable */
     , (36083,   6,   67111346) /* PaletteBase */
     , (36083,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36083, 8040, 10682636, 248.5, -188.932, -35.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [248.500000 -188.932000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36083,   1,  50, 0, 0) /* Strength */
     , (36083,   2,  50, 0, 0) /* Endurance */
     , (36083,   3,  50, 0, 0) /* Quickness */
     , (36083,   4,  50, 0, 0) /* Coordination */
     , (36083,   5,  50, 0, 0) /* Focus */
     , (36083,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36083,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36083,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36083,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36083,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36083,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36083,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36083,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36083,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36083,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36083,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36083,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36083,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36083,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36083,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36083,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
