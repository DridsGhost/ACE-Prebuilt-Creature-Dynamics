DELETE FROM `weenie` WHERE `class_Id` = 53104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53104, 'ace53104-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53104,   1,         16) /* ItemType - Creature */
     , (53104,   6,         -1) /* ItemsCapacity */
     , (53104,   7,         -1) /* ContainersCapacity */
     , (53104,  16,         32) /* ItemUseable - Remote */
     , (53104,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53104,  95,          8) /* RadarBlipColor - Yellow */
     , (53104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53104,   1, True ) /* Stuck */
     , (53104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53104,  13,       1) /* ArmorModVsSlash */
     , (53104,  14,       1) /* ArmorModVsPierce */
     , (53104,  15,       1) /* ArmorModVsBludgeon */
     , (53104,  16,       1) /* ArmorModVsCold */
     , (53104,  17,       1) /* ArmorModVsFire */
     , (53104,  18,       1) /* ArmorModVsAcid */
     , (53104,  19,       1) /* ArmorModVsElectric */
     , (53104,  54,       3) /* UseRadius */
     , (53104,  64,       1) /* ResistSlash */
     , (53104,  65,       1) /* ResistPierce */
     , (53104,  66,       1) /* ResistBludgeon */
     , (53104,  67,       1) /* ResistFire */
     , (53104,  68,       1) /* ResistCold */
     , (53104,  69,       1) /* ResistAcid */
     , (53104,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53104,   1,   33558954) /* Setup */
     , (53104,   2,  150995147) /* MotionTable */
     , (53104,   3,  536871052) /* SoundTable */
     , (53104,   8,  100688311) /* Icon */
     , (53104,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53104, 8040, 3058303033, 173.4, 2.9, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0039 [173.400000 2.900000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53104,   1,  50, 0, 0) /* Strength */
     , (53104,   2,  50, 0, 0) /* Endurance */
     , (53104,   3,  50, 0, 0) /* Quickness */
     , (53104,   4,  50, 0, 0) /* Coordination */
     , (53104,   5,  50, 0, 0) /* Focus */
     , (53104,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53104,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53104,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53104,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53104,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53104,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53104,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53104,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53104,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53104,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53104,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53104,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53104,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53104,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53104,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53104,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
