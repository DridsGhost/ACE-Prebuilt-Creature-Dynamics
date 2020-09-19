DELETE FROM `weenie` WHERE `class_Id` = 41986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41986, 'ace41986-guardianofmhoire', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41986,   1,         16) /* ItemType - Creature */
     , (41986,   6,         -1) /* ItemsCapacity */
     , (41986,   7,         -1) /* ContainersCapacity */
     , (41986,  16,         32) /* ItemUseable - Remote */
     , (41986,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41986,  95,          8) /* RadarBlipColor - Yellow */
     , (41986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41986,   1, True ) /* Stuck */
     , (41986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41986,  13,       1) /* ArmorModVsSlash */
     , (41986,  14,       1) /* ArmorModVsPierce */
     , (41986,  15,       1) /* ArmorModVsBludgeon */
     , (41986,  16,       1) /* ArmorModVsCold */
     , (41986,  17,       1) /* ArmorModVsFire */
     , (41986,  18,       1) /* ArmorModVsAcid */
     , (41986,  19,       1) /* ArmorModVsElectric */
     , (41986,  39, 1.20000004768372) /* DefaultScale */
     , (41986,  64,       1) /* ResistSlash */
     , (41986,  65,       1) /* ResistPierce */
     , (41986,  66,       1) /* ResistBludgeon */
     , (41986,  67,       1) /* ResistFire */
     , (41986,  68,       1) /* ResistCold */
     , (41986,  69,       1) /* ResistAcid */
     , (41986,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41986,   1, 'Guardian of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41986,   1,   33558554) /* Setup */
     , (41986,   2,  150995404) /* MotionTable */
     , (41986,   3,  536871080) /* SoundTable */
     , (41986,   8,  100675661) /* Icon */
     , (41986,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41986, 8040, 2349008798, 0, -190, 24.00249, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x8C03079E [0.000000 -190.000000 24.002490] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41986,   1,  50, 0, 0) /* Strength */
     , (41986,   2,  50, 0, 0) /* Endurance */
     , (41986,   3,  50, 0, 0) /* Quickness */
     , (41986,   4,  50, 0, 0) /* Coordination */
     , (41986,   5,  50, 0, 0) /* Focus */
     , (41986,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41986,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41986,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41986,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
