DELETE FROM `weenie` WHERE `class_Id` = 37289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37289, 'ace37289-jester', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37289,   1,      16) /* ItemType - Creature */
     , (37289,   2,      51) /* CreatureType - Empyrean */
     , (37289,   6,      -1) /* ItemsCapacity */
     , (37289,   7,      -1) /* ContainersCapacity */
     , (37289,  16,      32) /* ItemUseable - Remote */
     , (37289,  25,     999) /* Level */
     , (37289,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37289,  95,       8) /* RadarBlipColor - Yellow */
     , (37289, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37289, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37289, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37289,   1, True ) /* Stuck */
     , (37289,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37289,  13,       1) /* ArmorModVsSlash */
     , (37289,  14,       1) /* ArmorModVsPierce */
     , (37289,  15,       1) /* ArmorModVsBludgeon */
     , (37289,  16,       1) /* ArmorModVsCold */
     , (37289,  17,       1) /* ArmorModVsFire */
     , (37289,  18,       1) /* ArmorModVsAcid */
     , (37289,  19,       1) /* ArmorModVsElectric */
     , (37289,  39, 1.29999995231628) /* DefaultScale */
     , (37289,  54,       3) /* UseRadius */
     , (37289,  64,       1) /* ResistSlash */
     , (37289,  65,       1) /* ResistPierce */
     , (37289,  66,       1) /* ResistBludgeon */
     , (37289,  67,       1) /* ResistFire */
     , (37289,  68,       1) /* ResistCold */
     , (37289,  69,       1) /* ResistAcid */
     , (37289,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37289,   1, 'Jester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37289,   1,   33560534) /* Setup */
     , (37289,   2,  150995430) /* MotionTable */
     , (37289,   3,  536871117) /* SoundTable */
     , (37289,   6,   67108990) /* PaletteBase */
     , (37289,   8,  100676679) /* Icon */
     , (37289,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37289, 8040, 1210908714, 134.108, 46.55582, 2.710486, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [134.108000 46.555820 2.710486] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37289,   1,  50, 0, 0) /* Strength */
     , (37289,   2,  50, 0, 0) /* Endurance */
     , (37289,   3,  50, 0, 0) /* Quickness */
     , (37289,   4,  50, 0, 0) /* Coordination */
     , (37289,   5,  50, 0, 0) /* Focus */
     , (37289,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37289,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (37289,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37289,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37289,  4264,   2.02)  /* Arcane Death */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37289, 2, 37540,  1, 0, 0, False) /* Create  (37540) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37289,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37289,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37289,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37289,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37289,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37289,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37289,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37289,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37289,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37289,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37289,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37289,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
