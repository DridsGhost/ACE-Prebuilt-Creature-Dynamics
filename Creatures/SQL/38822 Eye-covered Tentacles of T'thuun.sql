DELETE FROM `weenie` WHERE `class_Id` = 38822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38822, 'ace38822-eyecoveredtentaclesoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38822,   1,         16) /* ItemType - Creature */
     , (38822,   6,         -1) /* ItemsCapacity */
     , (38822,   7,         -1) /* ContainersCapacity */
     , (38822,  16,         32) /* ItemUseable - Remote */
     , (38822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38822,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38822,   1, True ) /* Stuck */
     , (38822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38822,  13,       1) /* ArmorModVsSlash */
     , (38822,  14,       1) /* ArmorModVsPierce */
     , (38822,  15,       1) /* ArmorModVsBludgeon */
     , (38822,  16,       1) /* ArmorModVsCold */
     , (38822,  17,       1) /* ArmorModVsFire */
     , (38822,  18,       1) /* ArmorModVsAcid */
     , (38822,  19,       1) /* ArmorModVsElectric */
     , (38822,  39,       3) /* DefaultScale */
     , (38822,  54,       3) /* UseRadius */
     , (38822,  64,       1) /* ResistSlash */
     , (38822,  65,       1) /* ResistPierce */
     , (38822,  66,       1) /* ResistBludgeon */
     , (38822,  67,       1) /* ResistFire */
     , (38822,  68,       1) /* ResistCold */
     , (38822,  69,       1) /* ResistAcid */
     , (38822,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38822,   1, 'Eye-covered Tentacles of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38822,   1,   33560662) /* Setup */
     , (38822,   2,  150995332) /* MotionTable */
     , (38822,   3,  536871015) /* SoundTable */
     , (38822,   8,  100671186) /* Icon */
     , (38822,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38822, 8040, 616562723, 101.691, 52.6297, 135.425, 0.5217862, 0, 0, 0.8530763) /* PCAPRecordedLocation */
/* @teleloc 0x24C00023 [101.691000 52.629700 135.425000] 0.521786 0.000000 0.000000 0.853076 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38822,   1,  50, 0, 0) /* Strength */
     , (38822,   2,  50, 0, 0) /* Endurance */
     , (38822,   3,  50, 0, 0) /* Quickness */
     , (38822,   4,  50, 0, 0) /* Coordination */
     , (38822,   5,  50, 0, 0) /* Focus */
     , (38822,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38822,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38822,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38822,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38822,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38822,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38822,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38822,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38822,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38822,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38822,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38822,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38822,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38822,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38822,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38822,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
