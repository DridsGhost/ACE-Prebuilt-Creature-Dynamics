DELETE FROM `weenie` WHERE `class_Id` = 41948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41948, 'ace41948-mhoirecastlecourtyardportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41948,   1,         16) /* ItemType - Creature */
     , (41948,   6,         -1) /* ItemsCapacity */
     , (41948,   7,         -1) /* ContainersCapacity */
     , (41948,  16,         32) /* ItemUseable - Remote */
     , (41948,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41948,  95,          4) /* RadarBlipColor - Purple */
     , (41948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41948,   1, True ) /* Stuck */
     , (41948,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41948,  13,       1) /* ArmorModVsSlash */
     , (41948,  14,       1) /* ArmorModVsPierce */
     , (41948,  15,       1) /* ArmorModVsBludgeon */
     , (41948,  16,       1) /* ArmorModVsCold */
     , (41948,  17,       1) /* ArmorModVsFire */
     , (41948,  18,       1) /* ArmorModVsAcid */
     , (41948,  19,       1) /* ArmorModVsElectric */
     , (41948,  54,       3) /* UseRadius */
     , (41948,  64,       1) /* ResistSlash */
     , (41948,  65,       1) /* ResistPierce */
     , (41948,  66,       1) /* ResistBludgeon */
     , (41948,  67,       1) /* ResistFire */
     , (41948,  68,       1) /* ResistCold */
     , (41948,  69,       1) /* ResistAcid */
     , (41948,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41948,   1, 'Mhoire Castle Courtyard Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41948,   1,   33560901) /* Setup */
     , (41948,   2,  150995314) /* MotionTable */
     , (41948,   3,  536871052) /* SoundTable */
     , (41948,   8,  100667499) /* Icon */
     , (41948,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41948, 8040, 1210974230, 54, 131, 15.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 131.000000 15.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41948,   1,  50, 0, 0) /* Strength */
     , (41948,   2,  50, 0, 0) /* Endurance */
     , (41948,   3,  50, 0, 0) /* Quickness */
     , (41948,   4,  50, 0, 0) /* Coordination */
     , (41948,   5,  50, 0, 0) /* Focus */
     , (41948,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41948,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41948,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41948,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41948,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41948,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41948,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41948,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41948,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41948,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41948,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41948,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41948,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41948,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41948,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41948,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
