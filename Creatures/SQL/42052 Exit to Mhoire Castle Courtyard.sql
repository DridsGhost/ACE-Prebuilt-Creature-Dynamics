DELETE FROM `weenie` WHERE `class_Id` = 42052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42052, 'ace42052-exittomhoirecastlecourtyard', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42052,   1,         16) /* ItemType - Creature */
     , (42052,   6,         -1) /* ItemsCapacity */
     , (42052,   7,         -1) /* ContainersCapacity */
     , (42052,  16,         32) /* ItemUseable - Remote */
     , (42052,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42052,  95,          4) /* RadarBlipColor - Purple */
     , (42052, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42052,   1, True ) /* Stuck */
     , (42052,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42052,  13,       1) /* ArmorModVsSlash */
     , (42052,  14,       1) /* ArmorModVsPierce */
     , (42052,  15,       1) /* ArmorModVsBludgeon */
     , (42052,  16,       1) /* ArmorModVsCold */
     , (42052,  17,       1) /* ArmorModVsFire */
     , (42052,  18,       1) /* ArmorModVsAcid */
     , (42052,  19,       1) /* ArmorModVsElectric */
     , (42052,  54,       3) /* UseRadius */
     , (42052,  64,       1) /* ResistSlash */
     , (42052,  65,       1) /* ResistPierce */
     , (42052,  66,       1) /* ResistBludgeon */
     , (42052,  67,       1) /* ResistFire */
     , (42052,  68,       1) /* ResistCold */
     , (42052,  69,       1) /* ResistAcid */
     , (42052,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42052,   1, 'Exit to Mhoire Castle Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42052,   1,   33560901) /* Setup */
     , (42052,   2,  150995314) /* MotionTable */
     , (42052,   3,  536871052) /* SoundTable */
     , (42052,   8,  100667499) /* Icon */
     , (42052,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42052, 8040, 2349008861, 210, 0, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307DD [210.000000 0.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42052,   1,  50, 0, 0) /* Strength */
     , (42052,   2,  50, 0, 0) /* Endurance */
     , (42052,   3,  50, 0, 0) /* Quickness */
     , (42052,   4,  50, 0, 0) /* Coordination */
     , (42052,   5,  50, 0, 0) /* Focus */
     , (42052,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42052,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42052,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42052,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42052,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42052,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42052,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42052,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42052,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42052,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42052,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42052,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42052,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42052,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42052,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42052,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
