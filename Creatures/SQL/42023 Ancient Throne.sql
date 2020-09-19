DELETE FROM `weenie` WHERE `class_Id` = 42023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42023, 'ace42023-ancientthrone', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42023,   1,         16) /* ItemType - Creature */
     , (42023,   6,         -1) /* ItemsCapacity */
     , (42023,   7,         -1) /* ContainersCapacity */
     , (42023,  16,         32) /* ItemUseable - Remote */
     , (42023,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42023,  95,          8) /* RadarBlipColor - Yellow */
     , (42023, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42023,   1, True ) /* Stuck */
     , (42023,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42023,  13,       1) /* ArmorModVsSlash */
     , (42023,  14,       1) /* ArmorModVsPierce */
     , (42023,  15,       1) /* ArmorModVsBludgeon */
     , (42023,  16,       1) /* ArmorModVsCold */
     , (42023,  17,       1) /* ArmorModVsFire */
     , (42023,  18,       1) /* ArmorModVsAcid */
     , (42023,  19,       1) /* ArmorModVsElectric */
     , (42023,  39, 1.20000004768372) /* DefaultScale */
     , (42023,  54,       3) /* UseRadius */
     , (42023,  64,       1) /* ResistSlash */
     , (42023,  65,       1) /* ResistPierce */
     , (42023,  66,       1) /* ResistBludgeon */
     , (42023,  67,       1) /* ResistFire */
     , (42023,  68,       1) /* ResistCold */
     , (42023,  69,       1) /* ResistAcid */
     , (42023,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42023,   1, 'Ancient Throne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42023,   1,   33560902) /* Setup */
     , (42023,   2,  150995355) /* MotionTable */
     , (42023,   3,  536870913) /* SoundTable */
     , (42023,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42023, 8040, 2349007784, 108, -110, 0, -0.0207939, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x8C0303A8 [108.000000 -110.000000 0.000000] -0.020794 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42023,   1,  50, 0, 0) /* Strength */
     , (42023,   2,  50, 0, 0) /* Endurance */
     , (42023,   3,  50, 0, 0) /* Quickness */
     , (42023,   4,  50, 0, 0) /* Coordination */
     , (42023,   5,  50, 0, 0) /* Focus */
     , (42023,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42023,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42023,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42023,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42023,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42023,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42023,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42023,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42023,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42023,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42023,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42023,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42023,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42023,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42023,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42023,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
