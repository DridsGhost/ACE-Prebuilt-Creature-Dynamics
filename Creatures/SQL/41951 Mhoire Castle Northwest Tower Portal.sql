DELETE FROM `weenie` WHERE `class_Id` = 41951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41951, 'ace41951-mhoirecastlenorthwesttowerportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41951,   1,         16) /* ItemType - Creature */
     , (41951,   6,         -1) /* ItemsCapacity */
     , (41951,   7,         -1) /* ContainersCapacity */
     , (41951,  16,         32) /* ItemUseable - Remote */
     , (41951,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41951,  95,          4) /* RadarBlipColor - Purple */
     , (41951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41951,   1, True ) /* Stuck */
     , (41951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41951,  13,       1) /* ArmorModVsSlash */
     , (41951,  14,       1) /* ArmorModVsPierce */
     , (41951,  15,       1) /* ArmorModVsBludgeon */
     , (41951,  16,       1) /* ArmorModVsCold */
     , (41951,  17,       1) /* ArmorModVsFire */
     , (41951,  18,       1) /* ArmorModVsAcid */
     , (41951,  19,       1) /* ArmorModVsElectric */
     , (41951,  54,       3) /* UseRadius */
     , (41951,  64,       1) /* ResistSlash */
     , (41951,  65,       1) /* ResistPierce */
     , (41951,  66,       1) /* ResistBludgeon */
     , (41951,  67,       1) /* ResistFire */
     , (41951,  68,       1) /* ResistCold */
     , (41951,  69,       1) /* ResistAcid */
     , (41951,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41951,   1, 'Mhoire Castle Northwest Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41951,   1,   33560901) /* Setup */
     , (41951,   2,  150995314) /* MotionTable */
     , (41951,   3,  536871052) /* SoundTable */
     , (41951,   8,  100667499) /* Icon */
     , (41951,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41951, 8040, 1160642593, 107.6331, 11.51204, 14.44777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452E0021 [107.633100 11.512040 14.447770] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41951,   1,  50, 0, 0) /* Strength */
     , (41951,   2,  50, 0, 0) /* Endurance */
     , (41951,   3,  50, 0, 0) /* Quickness */
     , (41951,   4,  50, 0, 0) /* Coordination */
     , (41951,   5,  50, 0, 0) /* Focus */
     , (41951,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41951,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41951,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41951,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41951,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41951,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41951,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41951,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41951,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41951,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41951,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41951,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41951,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41951,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41951,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41951,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
