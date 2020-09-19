DELETE FROM `weenie` WHERE `class_Id` = 38036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38036, 'ace38036-falatacotwardenstatue', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38036,   1,         16) /* ItemType - Creature */
     , (38036,   6,         -1) /* ItemsCapacity */
     , (38036,   7,         -1) /* ContainersCapacity */
     , (38036,  16,         32) /* ItemUseable - Remote */
     , (38036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38036,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38036,   1, True ) /* Stuck */
     , (38036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38036,  13,       1) /* ArmorModVsSlash */
     , (38036,  14,       1) /* ArmorModVsPierce */
     , (38036,  15,       1) /* ArmorModVsBludgeon */
     , (38036,  16,       1) /* ArmorModVsCold */
     , (38036,  17,       1) /* ArmorModVsFire */
     , (38036,  18,       1) /* ArmorModVsAcid */
     , (38036,  19,       1) /* ArmorModVsElectric */
     , (38036,  39, 1.20000004768372) /* DefaultScale */
     , (38036,  54,       3) /* UseRadius */
     , (38036,  64,       1) /* ResistSlash */
     , (38036,  65,       1) /* ResistPierce */
     , (38036,  66,       1) /* ResistBludgeon */
     , (38036,  67,       1) /* ResistFire */
     , (38036,  68,       1) /* ResistCold */
     , (38036,  69,       1) /* ResistAcid */
     , (38036,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38036,   1, 'Falatacot Warden Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38036,   1,   33558613) /* Setup */
     , (38036,   2,  150995147) /* MotionTable */
     , (38036,   3,  536871052) /* SoundTable */
     , (38036,   8,  100675780) /* Icon */
     , (38036,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38036, 8040, 14287425, 185, -40, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0241 [185.000000 -40.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38036,   1,  50, 0, 0) /* Strength */
     , (38036,   2,  50, 0, 0) /* Endurance */
     , (38036,   3,  50, 0, 0) /* Quickness */
     , (38036,   4,  50, 0, 0) /* Coordination */
     , (38036,   5,  50, 0, 0) /* Focus */
     , (38036,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38036,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38036,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38036,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38036,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38036,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38036,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38036,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38036,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38036,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38036,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38036,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38036,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38036,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38036,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38036,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
