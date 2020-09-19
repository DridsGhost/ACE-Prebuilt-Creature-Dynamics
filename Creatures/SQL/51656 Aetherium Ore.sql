DELETE FROM `weenie` WHERE `class_Id` = 51656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51656, 'ace51656-aetheriumore', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51656,   1,         16) /* ItemType - Creature */
     , (51656,   6,         -1) /* ItemsCapacity */
     , (51656,   7,         -1) /* ContainersCapacity */
     , (51656,  16,          1) /* ItemUseable - No */
     , (51656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51656,  95,          8) /* RadarBlipColor - Yellow */
     , (51656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51656,   1, True ) /* Stuck */
     , (51656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51656,  13,       1) /* ArmorModVsSlash */
     , (51656,  14,       1) /* ArmorModVsPierce */
     , (51656,  15,       1) /* ArmorModVsBludgeon */
     , (51656,  16,       1) /* ArmorModVsCold */
     , (51656,  17,       1) /* ArmorModVsFire */
     , (51656,  18,       1) /* ArmorModVsAcid */
     , (51656,  19,       1) /* ArmorModVsElectric */
     , (51656,  64,       1) /* ResistSlash */
     , (51656,  65,       1) /* ResistPierce */
     , (51656,  66,       1) /* ResistBludgeon */
     , (51656,  67,       1) /* ResistFire */
     , (51656,  68,       1) /* ResistCold */
     , (51656,  69,       1) /* ResistAcid */
     , (51656,  70,       1) /* ResistElectric */
     , (51656,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51656,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51656,   1,   33560927) /* Setup */
     , (51656,   2,  150995147) /* MotionTable */
     , (51656,   3,  536871001) /* SoundTable */
     , (51656,   8,  100690568) /* Icon */
     , (51656,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51656, 8040, 1484128602, 178.195, -183.286, -18, -0.8532678, 0, 0, -0.5214729) /* PCAPRecordedLocation */
/* @teleloc 0x5876015A [178.195000 -183.286000 -18.000000] -0.853268 0.000000 0.000000 -0.521473 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51656,   1,  50, 0, 0) /* Strength */
     , (51656,   2,  50, 0, 0) /* Endurance */
     , (51656,   3,  50, 0, 0) /* Quickness */
     , (51656,   4,  50, 0, 0) /* Coordination */
     , (51656,   5,  50, 0, 0) /* Focus */
     , (51656,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51656,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51656,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51656,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51656,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51656,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51656,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51656,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51656,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51656,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51656,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51656,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51656,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51656,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51656,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51656,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
