DELETE FROM `weenie` WHERE `class_Id` = 42063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42063, 'ace42063-spectralfountain', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42063,   1,         16) /* ItemType - Creature */
     , (42063,   6,         -1) /* ItemsCapacity */
     , (42063,   7,         -1) /* ContainersCapacity */
     , (42063,  16,         32) /* ItemUseable - Remote */
     , (42063,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42063,  95,          8) /* RadarBlipColor - Yellow */
     , (42063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42063,   1, True ) /* Stuck */
     , (42063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42063,  13,       1) /* ArmorModVsSlash */
     , (42063,  14,       1) /* ArmorModVsPierce */
     , (42063,  15,       1) /* ArmorModVsBludgeon */
     , (42063,  16,       1) /* ArmorModVsCold */
     , (42063,  17,       1) /* ArmorModVsFire */
     , (42063,  18,       1) /* ArmorModVsAcid */
     , (42063,  19,       1) /* ArmorModVsElectric */
     , (42063,  39, 0.699999988079071) /* DefaultScale */
     , (42063,  54,       3) /* UseRadius */
     , (42063,  64,       1) /* ResistSlash */
     , (42063,  65,       1) /* ResistPierce */
     , (42063,  66,       1) /* ResistBludgeon */
     , (42063,  67,       1) /* ResistFire */
     , (42063,  68,       1) /* ResistCold */
     , (42063,  69,       1) /* ResistAcid */
     , (42063,  70,       1) /* ResistElectric */
     , (42063,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42063,   1, 'Spectral Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42063,   1,   33555067) /* Setup */
     , (42063,   2,  150995355) /* MotionTable */
     , (42063,   3,  536870913) /* SoundTable */
     , (42063,   8,  100667494) /* Icon */
     , (42063,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42063, 8040, 2349008108, 200.4267, -91.22559, -0.005249292, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0304EC [200.426700 -91.225590 -0.005249] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42063,   1,  50, 0, 0) /* Strength */
     , (42063,   2,  50, 0, 0) /* Endurance */
     , (42063,   3,  50, 0, 0) /* Quickness */
     , (42063,   4,  50, 0, 0) /* Coordination */
     , (42063,   5,  50, 0, 0) /* Focus */
     , (42063,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42063,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42063,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42063,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42063,  5171,   2.02)  /* Spectral Fountain Sip */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42063,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42063,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42063,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42063,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42063,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42063,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42063,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42063,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42063,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42063,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42063,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42063,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
