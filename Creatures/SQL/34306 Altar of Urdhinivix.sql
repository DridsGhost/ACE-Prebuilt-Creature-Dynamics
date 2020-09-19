DELETE FROM `weenie` WHERE `class_Id` = 34306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34306, 'ace34306-altarofurdhinivix', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34306,   1,         16) /* ItemType - Creature */
     , (34306,   6,         -1) /* ItemsCapacity */
     , (34306,   7,         -1) /* ContainersCapacity */
     , (34306,  16,         32) /* ItemUseable - Remote */
     , (34306,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34306,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34306,   1, True ) /* Stuck */
     , (34306,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34306,  13,       1) /* ArmorModVsSlash */
     , (34306,  14,       1) /* ArmorModVsPierce */
     , (34306,  15,       1) /* ArmorModVsBludgeon */
     , (34306,  16,       1) /* ArmorModVsCold */
     , (34306,  17,       1) /* ArmorModVsFire */
     , (34306,  18,       1) /* ArmorModVsAcid */
     , (34306,  19,       1) /* ArmorModVsElectric */
     , (34306,  54,       3) /* UseRadius */
     , (34306,  64,       1) /* ResistSlash */
     , (34306,  65,       1) /* ResistPierce */
     , (34306,  66,       1) /* ResistBludgeon */
     , (34306,  67,       1) /* ResistFire */
     , (34306,  68,       1) /* ResistCold */
     , (34306,  69,       1) /* ResistAcid */
     , (34306,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34306,   1, 'Altar of Urdhinivix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34306,   1,   33560147) /* Setup */
     , (34306,   2,  150995261) /* MotionTable */
     , (34306,   3,  536870933) /* SoundTable */
     , (34306,   8,  100675788) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34306, 8040, 8126772, 72, -30, -18, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x007C0134 [72.000000 -30.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34306,   1,  50, 0, 0) /* Strength */
     , (34306,   2,  50, 0, 0) /* Endurance */
     , (34306,   3,  50, 0, 0) /* Quickness */
     , (34306,   4,  50, 0, 0) /* Coordination */
     , (34306,   5,  50, 0, 0) /* Focus */
     , (34306,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34306,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34306,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34306,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34306,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34306,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34306,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34306,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34306,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34306,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34306,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34306,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34306,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34306,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34306,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34306,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
