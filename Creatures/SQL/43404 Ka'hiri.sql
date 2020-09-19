DELETE FROM `weenie` WHERE `class_Id` = 43404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43404, 'ace43404-kahiri', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43404,   1,         16) /* ItemType - Creature */
     , (43404,   6,         -1) /* ItemsCapacity */
     , (43404,   7,         -1) /* ContainersCapacity */
     , (43404,  16,         32) /* ItemUseable - Remote */
     , (43404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43404,  95,          8) /* RadarBlipColor - Yellow */
     , (43404, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43404,   1, True ) /* Stuck */
     , (43404,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43404,  13,       1) /* ArmorModVsSlash */
     , (43404,  14,       1) /* ArmorModVsPierce */
     , (43404,  15,       1) /* ArmorModVsBludgeon */
     , (43404,  16,       1) /* ArmorModVsCold */
     , (43404,  17,       1) /* ArmorModVsFire */
     , (43404,  18,       1) /* ArmorModVsAcid */
     , (43404,  19,       1) /* ArmorModVsElectric */
     , (43404,  39, 1.39999997615814) /* DefaultScale */
     , (43404,  54,       3) /* UseRadius */
     , (43404,  64,       1) /* ResistSlash */
     , (43404,  65,       1) /* ResistPierce */
     , (43404,  66,       1) /* ResistBludgeon */
     , (43404,  67,       1) /* ResistFire */
     , (43404,  68,       1) /* ResistCold */
     , (43404,  69,       1) /* ResistAcid */
     , (43404,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43404,   1, 'Ka''hiri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43404,   1,   33560232) /* Setup */
     , (43404,   2,  150994967) /* MotionTable */
     , (43404,   3,  536870934) /* SoundTable */
     , (43404,   6,   67114480) /* PaletteBase */
     , (43404,   8,  100674805) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43404, 8040, 3160211712, 14.5429, 108.675, -0.3344997, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.542900 108.675000 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43404,   1,  50, 0, 0) /* Strength */
     , (43404,   2,  50, 0, 0) /* Endurance */
     , (43404,   3,  50, 0, 0) /* Quickness */
     , (43404,   4,  50, 0, 0) /* Coordination */
     , (43404,   5,  50, 0, 0) /* Focus */
     , (43404,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43404,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43404,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43404,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43404,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43404,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43404,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43404,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43404,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43404,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43404,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43404,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43404,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43404,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43404,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43404,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
