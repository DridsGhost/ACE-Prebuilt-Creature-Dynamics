DELETE FROM `weenie` WHERE `class_Id` = 44695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44695, 'ace44695-pillaroffire', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44695,   1,         16) /* ItemType - Creature */
     , (44695,   6,         -1) /* ItemsCapacity */
     , (44695,   7,         -1) /* ContainersCapacity */
     , (44695,  16,          1) /* ItemUseable - No */
     , (44695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44695,  13,       1) /* ArmorModVsSlash */
     , (44695,  14,       1) /* ArmorModVsPierce */
     , (44695,  15,       1) /* ArmorModVsBludgeon */
     , (44695,  16,       1) /* ArmorModVsCold */
     , (44695,  17,       1) /* ArmorModVsFire */
     , (44695,  18,       1) /* ArmorModVsAcid */
     , (44695,  19,       1) /* ArmorModVsElectric */
     , (44695,  64,       1) /* ResistSlash */
     , (44695,  65,       1) /* ResistPierce */
     , (44695,  66,       1) /* ResistBludgeon */
     , (44695,  67,       1) /* ResistFire */
     , (44695,  68,       1) /* ResistCold */
     , (44695,  69,       1) /* ResistAcid */
     , (44695,  70,       1) /* ResistElectric */
     , (44695,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44695,   1,   33561320) /* Setup */
     , (44695,   2,  150995290) /* MotionTable */
     , (44695,   3,  536871001) /* SoundTable */
     , (44695,   8,  100670274) /* Icon */
     , (44695,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44695, 8040, 9765139, 34, -44, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00950113 [34.000000 -44.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44695,   1,  50, 0, 0) /* Strength */
     , (44695,   2,  50, 0, 0) /* Endurance */
     , (44695,   3,  50, 0, 0) /* Quickness */
     , (44695,   4,  50, 0, 0) /* Coordination */
     , (44695,   5,  50, 0, 0) /* Focus */
     , (44695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44695,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44695,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44695,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44695,  3878,   2.02)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44695,  31, 0, 2, 0, 460, 0, 0) /* CreatureMagic */
     , (44695,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44695,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44695,  33, 0, 2, 0, 460, 0, 0) /* LifeMagic */
     , (44695,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44695,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44695,  16, 0, 2, 0, 460, 0, 0) /* ManaConversion */
     , (44695,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44695,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44695,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44695,  43, 0, 2, 0, 460, 0, 0) /* VoidMagic */
     , (44695,  34, 0, 2, 0, 460, 0, 0) /* WarMagic */;
