DELETE FROM `weenie` WHERE `class_Id` = 51672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51672, 'ace51672-pileofspareparts', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51672,   1,         16) /* ItemType - Creature */
     , (51672,   6,         -1) /* ItemsCapacity */
     , (51672,   7,         -1) /* ContainersCapacity */
     , (51672,  16,         32) /* ItemUseable - Remote */
     , (51672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51672,  95,          8) /* RadarBlipColor - Yellow */
     , (51672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51672,   1, True ) /* Stuck */
     , (51672,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51672,  13,       1) /* ArmorModVsSlash */
     , (51672,  14,       1) /* ArmorModVsPierce */
     , (51672,  15,       1) /* ArmorModVsBludgeon */
     , (51672,  16,       1) /* ArmorModVsCold */
     , (51672,  17,       1) /* ArmorModVsFire */
     , (51672,  18,       1) /* ArmorModVsAcid */
     , (51672,  19,       1) /* ArmorModVsElectric */
     , (51672,  64,       1) /* ResistSlash */
     , (51672,  65,       1) /* ResistPierce */
     , (51672,  66,       1) /* ResistBludgeon */
     , (51672,  67,       1) /* ResistFire */
     , (51672,  68,       1) /* ResistCold */
     , (51672,  69,       1) /* ResistAcid */
     , (51672,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51672,   1, 'Pile of Spare Parts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51672,   1,   33560838) /* Setup */
     , (51672,   2,  150995147) /* MotionTable */
     , (51672,   3,  536871001) /* SoundTable */
     , (51672,   8,  100690544) /* Icon */
     , (51672,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51672, 8040, 1484128512, -3.601, -129.31, -41.892, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x58760100 [-3.601000 -129.310000 -41.892000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51672,   1,  50, 0, 0) /* Strength */
     , (51672,   2,  50, 0, 0) /* Endurance */
     , (51672,   3,  50, 0, 0) /* Quickness */
     , (51672,   4,  50, 0, 0) /* Coordination */
     , (51672,   5,  50, 0, 0) /* Focus */
     , (51672,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51672,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51672,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51672,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51672,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51672,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51672,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51672,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51672,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51672,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51672,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51672,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51672,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51672,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51672,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51672,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
