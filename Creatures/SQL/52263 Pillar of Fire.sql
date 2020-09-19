DELETE FROM `weenie` WHERE `class_Id` = 52263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52263, 'ace52263-pillaroffire', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52263,   1,         16) /* ItemType - Creature */
     , (52263,   6,         -1) /* ItemsCapacity */
     , (52263,   7,         -1) /* ContainersCapacity */
     , (52263,  16,          1) /* ItemUseable - No */
     , (52263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52263, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52263,  13,       1) /* ArmorModVsSlash */
     , (52263,  14,       1) /* ArmorModVsPierce */
     , (52263,  15,       1) /* ArmorModVsBludgeon */
     , (52263,  16,       1) /* ArmorModVsCold */
     , (52263,  17,       1) /* ArmorModVsFire */
     , (52263,  18,       1) /* ArmorModVsAcid */
     , (52263,  19,       1) /* ArmorModVsElectric */
     , (52263,  64,       1) /* ResistSlash */
     , (52263,  65,       1) /* ResistPierce */
     , (52263,  66,       1) /* ResistBludgeon */
     , (52263,  67,       1) /* ResistFire */
     , (52263,  68,       1) /* ResistCold */
     , (52263,  69,       1) /* ResistAcid */
     , (52263,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52263,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52263,   1,   33560033) /* Setup */
     , (52263,   2,  150995290) /* MotionTable */
     , (52263,   3,  536871001) /* SoundTable */
     , (52263,   8,  100670274) /* Icon */
     , (52263,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52263, 8040, 1483079974, 140, -90, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660126 [140.000000 -90.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52263,   1,  50, 0, 0) /* Strength */
     , (52263,   2,  50, 0, 0) /* Endurance */
     , (52263,   3,  50, 0, 0) /* Quickness */
     , (52263,   4,  50, 0, 0) /* Coordination */
     , (52263,   5,  50, 0, 0) /* Focus */
     , (52263,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52263,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52263,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52263,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52263,  3878,   2.02)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52263,  31, 0, 2, 0, 460, 0, 0) /* CreatureMagic */
     , (52263,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52263,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52263,  33, 0, 2, 0, 460, 0, 0) /* LifeMagic */
     , (52263,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52263,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52263,  16, 0, 2, 0, 460, 0, 0) /* ManaConversion */
     , (52263,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52263,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52263,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52263,  43, 0, 2, 0, 460, 0, 0) /* VoidMagic */
     , (52263,  34, 0, 2, 0, 460, 0, 0) /* WarMagic */;
