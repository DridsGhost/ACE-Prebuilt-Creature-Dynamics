DELETE FROM `weenie` WHERE `class_Id` = 36801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36801, 'ace36801-aluvianrebel', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36801,   1,         16) /* ItemType - Creature */
     , (36801,   6,         -1) /* ItemsCapacity */
     , (36801,   7,         -1) /* ContainersCapacity */
     , (36801,  16,          1) /* ItemUseable - No */
     , (36801,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36801,  95,          8) /* RadarBlipColor - Yellow */
     , (36801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36801,   1, True ) /* Stuck */
     , (36801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36801,  13,       1) /* ArmorModVsSlash */
     , (36801,  14,       1) /* ArmorModVsPierce */
     , (36801,  15,       1) /* ArmorModVsBludgeon */
     , (36801,  16,       1) /* ArmorModVsCold */
     , (36801,  17,       1) /* ArmorModVsFire */
     , (36801,  18,       1) /* ArmorModVsAcid */
     , (36801,  19,       1) /* ArmorModVsElectric */
     , (36801,  64,       1) /* ResistSlash */
     , (36801,  65,       1) /* ResistPierce */
     , (36801,  66,       1) /* ResistBludgeon */
     , (36801,  67,       1) /* ResistFire */
     , (36801,  68,       1) /* ResistCold */
     , (36801,  69,       1) /* ResistAcid */
     , (36801,  70,       1) /* ResistElectric */
     , (36801,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36801,   1, 'Aluvian Rebel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36801,   1,   33554433) /* Setup */
     , (36801,   2,  150994945) /* MotionTable */
     , (36801,   3,  536870913) /* SoundTable */
     , (36801,   8,  100667446) /* Icon */
     , (36801,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36801, 8040, 32048069, 121.8355, -71.20668, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E903C5 [121.835500 -71.206680 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36801,   1,  50, 0, 0) /* Strength */
     , (36801,   2,  50, 0, 0) /* Endurance */
     , (36801,   3,  50, 0, 0) /* Quickness */
     , (36801,   4,  50, 0, 0) /* Coordination */
     , (36801,   5,  50, 0, 0) /* Focus */
     , (36801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36801,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36801,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36801,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36801,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36801,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36801,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36801,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36801,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36801,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36801,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36801,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36801,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36801,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36801,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36801,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
