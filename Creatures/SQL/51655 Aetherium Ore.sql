DELETE FROM `weenie` WHERE `class_Id` = 51655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51655, 'ace51655-aetheriumore', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51655,   1,         16) /* ItemType - Creature */
     , (51655,   6,         -1) /* ItemsCapacity */
     , (51655,   7,         -1) /* ContainersCapacity */
     , (51655,  16,          1) /* ItemUseable - No */
     , (51655,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51655,  95,          8) /* RadarBlipColor - Yellow */
     , (51655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51655,   1, True ) /* Stuck */
     , (51655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51655,  13,       1) /* ArmorModVsSlash */
     , (51655,  14,       1) /* ArmorModVsPierce */
     , (51655,  15,       1) /* ArmorModVsBludgeon */
     , (51655,  16,       1) /* ArmorModVsCold */
     , (51655,  17,       1) /* ArmorModVsFire */
     , (51655,  18,       1) /* ArmorModVsAcid */
     , (51655,  19,       1) /* ArmorModVsElectric */
     , (51655,  64,       1) /* ResistSlash */
     , (51655,  65,       1) /* ResistPierce */
     , (51655,  66,       1) /* ResistBludgeon */
     , (51655,  67,       1) /* ResistFire */
     , (51655,  68,       1) /* ResistCold */
     , (51655,  69,       1) /* ResistAcid */
     , (51655,  70,       1) /* ResistElectric */
     , (51655,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51655,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51655,   1,   33560927) /* Setup */
     , (51655,   2,  150995147) /* MotionTable */
     , (51655,   3,  536871001) /* SoundTable */
     , (51655,   8,  100690568) /* Icon */
     , (51655,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51655, 8040, 1484128670, 263.665, -159.973, -18, 0.980379, 0, 0, -0.197122) /* PCAPRecordedLocation */
/* @teleloc 0x5876019E [263.665000 -159.973000 -18.000000] 0.980379 0.000000 0.000000 -0.197122 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51655,   1,  50, 0, 0) /* Strength */
     , (51655,   2,  50, 0, 0) /* Endurance */
     , (51655,   3,  50, 0, 0) /* Quickness */
     , (51655,   4,  50, 0, 0) /* Coordination */
     , (51655,   5,  50, 0, 0) /* Focus */
     , (51655,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51655,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51655,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51655,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51655,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51655,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51655,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51655,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51655,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51655,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51655,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51655,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51655,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51655,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51655,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51655,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
