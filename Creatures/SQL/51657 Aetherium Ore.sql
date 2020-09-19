DELETE FROM `weenie` WHERE `class_Id` = 51657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51657, 'ace51657-aetheriumore', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51657,   1,         16) /* ItemType - Creature */
     , (51657,   6,         -1) /* ItemsCapacity */
     , (51657,   7,         -1) /* ContainersCapacity */
     , (51657,  16,          1) /* ItemUseable - No */
     , (51657,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51657,  95,          8) /* RadarBlipColor - Yellow */
     , (51657, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51657,   1, True ) /* Stuck */
     , (51657,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51657,  13,       1) /* ArmorModVsSlash */
     , (51657,  14,       1) /* ArmorModVsPierce */
     , (51657,  15,       1) /* ArmorModVsBludgeon */
     , (51657,  16,       1) /* ArmorModVsCold */
     , (51657,  17,       1) /* ArmorModVsFire */
     , (51657,  18,       1) /* ArmorModVsAcid */
     , (51657,  19,       1) /* ArmorModVsElectric */
     , (51657,  64,       1) /* ResistSlash */
     , (51657,  65,       1) /* ResistPierce */
     , (51657,  66,       1) /* ResistBludgeon */
     , (51657,  67,       1) /* ResistFire */
     , (51657,  68,       1) /* ResistCold */
     , (51657,  69,       1) /* ResistAcid */
     , (51657,  70,       1) /* ResistElectric */
     , (51657,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51657,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51657,   1,   33560927) /* Setup */
     , (51657,   2,  150995147) /* MotionTable */
     , (51657,   3,  536871001) /* SoundTable */
     , (51657,   8,  100690568) /* Icon */
     , (51657,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51657, 8040, 1484128523, 6.70944, -200, -42, 0.9826129, 0, 0, -0.185666) /* PCAPRecordedLocation */
/* @teleloc 0x5876010B [6.709440 -200.000000 -42.000000] 0.982613 0.000000 0.000000 -0.185666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51657,   1,  50, 0, 0) /* Strength */
     , (51657,   2,  50, 0, 0) /* Endurance */
     , (51657,   3,  50, 0, 0) /* Quickness */
     , (51657,   4,  50, 0, 0) /* Coordination */
     , (51657,   5,  50, 0, 0) /* Focus */
     , (51657,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51657,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51657,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51657,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51657,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51657,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51657,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51657,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51657,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51657,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51657,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51657,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51657,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51657,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51657,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51657,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
