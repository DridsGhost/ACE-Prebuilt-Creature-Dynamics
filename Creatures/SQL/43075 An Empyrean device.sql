DELETE FROM `weenie` WHERE `class_Id` = 43075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43075, 'ace43075-anempyreandevice', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43075,   1,         16) /* ItemType - Creature */
     , (43075,   6,         -1) /* ItemsCapacity */
     , (43075,   7,         -1) /* ContainersCapacity */
     , (43075,  16,         32) /* ItemUseable - Remote */
     , (43075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43075,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43075,   1, True ) /* Stuck */
     , (43075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43075,  13,       1) /* ArmorModVsSlash */
     , (43075,  14,       1) /* ArmorModVsPierce */
     , (43075,  15,       1) /* ArmorModVsBludgeon */
     , (43075,  16,       1) /* ArmorModVsCold */
     , (43075,  17,       1) /* ArmorModVsFire */
     , (43075,  18,       1) /* ArmorModVsAcid */
     , (43075,  19,       1) /* ArmorModVsElectric */
     , (43075,  39,       4) /* DefaultScale */
     , (43075,  54,       4) /* UseRadius */
     , (43075,  64,       1) /* ResistSlash */
     , (43075,  65,       1) /* ResistPierce */
     , (43075,  66,       1) /* ResistBludgeon */
     , (43075,  67,       1) /* ResistFire */
     , (43075,  68,       1) /* ResistCold */
     , (43075,  69,       1) /* ResistAcid */
     , (43075,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43075,   1, 'An Empyrean device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43075,   1,   33561086) /* Setup */
     , (43075,   2,  150995457) /* MotionTable */
     , (43075,   3,  536871017) /* SoundTable */
     , (43075,   8,  100691354) /* Icon */
     , (43075,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43075, 8040, 4197711900, 83.7712, 82.6871, -0.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xFA34001C [83.771200 82.687100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43075,   1,  50, 0, 0) /* Strength */
     , (43075,   2,  50, 0, 0) /* Endurance */
     , (43075,   3,  50, 0, 0) /* Quickness */
     , (43075,   4,  50, 0, 0) /* Coordination */
     , (43075,   5,  50, 0, 0) /* Focus */
     , (43075,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43075,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43075,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43075,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43075,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43075,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43075,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43075,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43075,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43075,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43075,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43075,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43075,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43075,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43075,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43075,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
