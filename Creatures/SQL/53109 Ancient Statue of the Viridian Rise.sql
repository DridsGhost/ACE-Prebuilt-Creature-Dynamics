DELETE FROM `weenie` WHERE `class_Id` = 53109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53109, 'ace53109-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53109,   1,         16) /* ItemType - Creature */
     , (53109,   6,         -1) /* ItemsCapacity */
     , (53109,   7,         -1) /* ContainersCapacity */
     , (53109,  16,         32) /* ItemUseable - Remote */
     , (53109,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53109,  95,          8) /* RadarBlipColor - Yellow */
     , (53109, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53109,   1, True ) /* Stuck */
     , (53109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53109,  13,       1) /* ArmorModVsSlash */
     , (53109,  14,       1) /* ArmorModVsPierce */
     , (53109,  15,       1) /* ArmorModVsBludgeon */
     , (53109,  16,       1) /* ArmorModVsCold */
     , (53109,  17,       1) /* ArmorModVsFire */
     , (53109,  18,       1) /* ArmorModVsAcid */
     , (53109,  19,       1) /* ArmorModVsElectric */
     , (53109,  54,       3) /* UseRadius */
     , (53109,  64,       1) /* ResistSlash */
     , (53109,  65,       1) /* ResistPierce */
     , (53109,  66,       1) /* ResistBludgeon */
     , (53109,  67,       1) /* ResistFire */
     , (53109,  68,       1) /* ResistCold */
     , (53109,  69,       1) /* ResistAcid */
     , (53109,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53109,   1,   33558954) /* Setup */
     , (53109,   2,  150995147) /* MotionTable */
     , (53109,   3,  536871052) /* SoundTable */
     , (53109,   8,  100688311) /* Icon */
     , (53109,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53109, 8040, 3058237465, 91.8, 5.8, 116.1, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB6490019 [91.800000 5.800000 116.100000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53109,   1,  50, 0, 0) /* Strength */
     , (53109,   2,  50, 0, 0) /* Endurance */
     , (53109,   3,  50, 0, 0) /* Quickness */
     , (53109,   4,  50, 0, 0) /* Coordination */
     , (53109,   5,  50, 0, 0) /* Focus */
     , (53109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53109,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53109,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53109,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53109,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53109,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53109,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53109,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53109,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53109,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53109,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53109,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53109,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53109,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53109,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53109,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
