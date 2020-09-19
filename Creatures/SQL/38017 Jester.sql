DELETE FROM `weenie` WHERE `class_Id` = 38017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38017, 'ace38017-jester', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38017,   1,      16) /* ItemType - Creature */
     , (38017,   2,      51) /* CreatureType - Empyrean */
     , (38017,   6,      -1) /* ItemsCapacity */
     , (38017,   7,      -1) /* ContainersCapacity */
     , (38017,  16,      32) /* ItemUseable - Remote */
     , (38017,  25,     999) /* Level */
     , (38017,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38017,  95,       8) /* RadarBlipColor - Yellow */
     , (38017, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38017, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38017, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38017,   1, True ) /* Stuck */
     , (38017,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38017,  13,       1) /* ArmorModVsSlash */
     , (38017,  14,       1) /* ArmorModVsPierce */
     , (38017,  15,       1) /* ArmorModVsBludgeon */
     , (38017,  16,       1) /* ArmorModVsCold */
     , (38017,  17,       1) /* ArmorModVsFire */
     , (38017,  18,       1) /* ArmorModVsAcid */
     , (38017,  19,       1) /* ArmorModVsElectric */
     , (38017,  39, 1.29999995231628) /* DefaultScale */
     , (38017,  54,       3) /* UseRadius */
     , (38017,  64,       1) /* ResistSlash */
     , (38017,  65,       1) /* ResistPierce */
     , (38017,  66,       1) /* ResistBludgeon */
     , (38017,  67,       1) /* ResistFire */
     , (38017,  68,       1) /* ResistCold */
     , (38017,  69,       1) /* ResistAcid */
     , (38017,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38017,   1, 'Jester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38017,   1,   33560534) /* Setup */
     , (38017,   2,  150995430) /* MotionTable */
     , (38017,   3,  536871117) /* SoundTable */
     , (38017,   6,   67108990) /* PaletteBase */
     , (38017,   8,  100676679) /* Icon */
     , (38017,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38017, 8040, 1210974246, 119.3737, 126.0189, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.373700 126.018900 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38017,   1,  50, 0, 0) /* Strength */
     , (38017,   2,  50, 0, 0) /* Endurance */
     , (38017,   3,  50, 0, 0) /* Quickness */
     , (38017,   4,  50, 0, 0) /* Coordination */
     , (38017,   5,  50, 0, 0) /* Focus */
     , (38017,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38017,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (38017,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38017,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38017,  4264,   2.02)  /* Arcane Death */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38017, 2, 37540,  1, 0, 0, False) /* Create  (37540) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38017,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38017,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38017,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38017,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38017,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38017,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38017,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38017,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38017,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38017,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38017,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38017,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
