DELETE FROM `weenie` WHERE `class_Id` = 38037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38037, 'ace38037-falatacotwardenstatue', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38037,   1,         16) /* ItemType - Creature */
     , (38037,   6,         -1) /* ItemsCapacity */
     , (38037,   7,         -1) /* ContainersCapacity */
     , (38037,  16,         32) /* ItemUseable - Remote */
     , (38037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38037,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38037,   1, True ) /* Stuck */
     , (38037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38037,  13,       1) /* ArmorModVsSlash */
     , (38037,  14,       1) /* ArmorModVsPierce */
     , (38037,  15,       1) /* ArmorModVsBludgeon */
     , (38037,  16,       1) /* ArmorModVsCold */
     , (38037,  17,       1) /* ArmorModVsFire */
     , (38037,  18,       1) /* ArmorModVsAcid */
     , (38037,  19,       1) /* ArmorModVsElectric */
     , (38037,  39, 1.20000004768372) /* DefaultScale */
     , (38037,  54,       3) /* UseRadius */
     , (38037,  64,       1) /* ResistSlash */
     , (38037,  65,       1) /* ResistPierce */
     , (38037,  66,       1) /* ResistBludgeon */
     , (38037,  67,       1) /* ResistFire */
     , (38037,  68,       1) /* ResistCold */
     , (38037,  69,       1) /* ResistAcid */
     , (38037,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38037,   1, 'Falatacot Warden Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38037,   1,   33558613) /* Setup */
     , (38037,   2,  150995147) /* MotionTable */
     , (38037,   3,  536871052) /* SoundTable */
     , (38037,   8,  100675780) /* Icon */
     , (38037,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38037, 8040, 14287121, 55, -200, -24, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0111 [55.000000 -200.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38037,   1,  50, 0, 0) /* Strength */
     , (38037,   2,  50, 0, 0) /* Endurance */
     , (38037,   3,  50, 0, 0) /* Quickness */
     , (38037,   4,  50, 0, 0) /* Coordination */
     , (38037,   5,  50, 0, 0) /* Focus */
     , (38037,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38037,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38037,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38037,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38037,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38037,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38037,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38037,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38037,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38037,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38037,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38037,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38037,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38037,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38037,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38037,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
