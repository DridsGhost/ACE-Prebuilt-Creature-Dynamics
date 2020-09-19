DELETE FROM `weenie` WHERE `class_Id` = 45705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45705, 'ace45705-formlessshadow', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45705,   1,         16) /* ItemType - Creature */
     , (45705,   6,         -1) /* ItemsCapacity */
     , (45705,   7,         -1) /* ContainersCapacity */
     , (45705,  16,          1) /* ItemUseable - No */
     , (45705,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45705,  13,       1) /* ArmorModVsSlash */
     , (45705,  14,       1) /* ArmorModVsPierce */
     , (45705,  15,       1) /* ArmorModVsBludgeon */
     , (45705,  16,       1) /* ArmorModVsCold */
     , (45705,  17,       1) /* ArmorModVsFire */
     , (45705,  18,       1) /* ArmorModVsAcid */
     , (45705,  19,       1) /* ArmorModVsElectric */
     , (45705,  39,     0.5) /* DefaultScale */
     , (45705,  64,       1) /* ResistSlash */
     , (45705,  65,       1) /* ResistPierce */
     , (45705,  66,       1) /* ResistBludgeon */
     , (45705,  67,       1) /* ResistFire */
     , (45705,  68,       1) /* ResistCold */
     , (45705,  69,       1) /* ResistAcid */
     , (45705,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45705,   1, 'Formless Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45705,   1,   33560508) /* Setup */
     , (45705,   2,  150995087) /* MotionTable */
     , (45705,   3,  536870998) /* SoundTable */
     , (45705,   8,  100668442) /* Icon */
     , (45705,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45705, 8040, 1466827133, 70, -30, -0.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E017D [70.000000 -30.000000 -0.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45705,   1,  50, 0, 0) /* Strength */
     , (45705,   2,  50, 0, 0) /* Endurance */
     , (45705,   3,  50, 0, 0) /* Quickness */
     , (45705,   4,  50, 0, 0) /* Coordination */
     , (45705,   5,  50, 0, 0) /* Focus */
     , (45705,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45705,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45705,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45705,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45705,  3914,   2.02)  /* Dark Vortex */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45705,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45705,  46, 0, 2, 0, 712, 0, 0) /* FinesseWeapons */
     , (45705,  44, 0, 2, 0, 712, 0, 0) /* HeavyWeapons */
     , (45705,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45705,  45, 0, 2, 0, 712, 0, 0) /* LightWeapons */
     , (45705,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45705,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45705,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45705,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45705,  41, 0, 2, 0, 712, 0, 0) /* TwoHanded */
     , (45705,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45705,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
