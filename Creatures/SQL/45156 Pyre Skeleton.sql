DELETE FROM `weenie` WHERE `class_Id` = 45156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45156, 'ace45156-pyreskeleton', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45156,   1,         16) /* ItemType - Creature */
     , (45156,   6,         -1) /* ItemsCapacity */
     , (45156,   7,         -1) /* ContainersCapacity */
     , (45156,  16,          1) /* ItemUseable - No */
     , (45156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45156, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45156,  13,       1) /* ArmorModVsSlash */
     , (45156,  14,       1) /* ArmorModVsPierce */
     , (45156,  15,       1) /* ArmorModVsBludgeon */
     , (45156,  16,       1) /* ArmorModVsCold */
     , (45156,  17,       1) /* ArmorModVsFire */
     , (45156,  18,       1) /* ArmorModVsAcid */
     , (45156,  19,       1) /* ArmorModVsElectric */
     , (45156,  64,       1) /* ResistSlash */
     , (45156,  65,       1) /* ResistPierce */
     , (45156,  66,       1) /* ResistBludgeon */
     , (45156,  67,       1) /* ResistFire */
     , (45156,  68,       1) /* ResistCold */
     , (45156,  69,       1) /* ResistAcid */
     , (45156,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45156,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45156,   1,   33560230) /* Setup */
     , (45156,   2,  150994981) /* MotionTable */
     , (45156,   3,  536870942) /* SoundTable */
     , (45156,   6,   67116522) /* PaletteBase */
     , (45156,   8,  100669124) /* Icon */
     , (45156,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45156, 8040, 1466171992, 2.4, 2.4, 6.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640258 [2.400000 2.400000 6.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45156,   1,  50, 0, 0) /* Strength */
     , (45156,   2,  50, 0, 0) /* Endurance */
     , (45156,   3,  50, 0, 0) /* Quickness */
     , (45156,   4,  50, 0, 0) /* Coordination */
     , (45156,   5,  50, 0, 0) /* Focus */
     , (45156,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45156,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45156,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45156,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45156,  2130,   2.02)  /* Infernae */
     , (45156,  2170,   2.02)  /* Inferno's Gift */
     , (45156,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45156, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45156,  31, 0, 2, 0, 339, 0, 0) /* CreatureMagic */
     , (45156,  46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons */
     , (45156,  44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons */
     , (45156,  33, 0, 2, 0, 339, 0, 0) /* LifeMagic */
     , (45156,  45, 0, 2, 0, 715, 0, 0) /* LightWeapons */
     , (45156,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45156,  16, 0, 2, 0, 339, 0, 0) /* ManaConversion */
     , (45156,  6, 0, 2, 0, 688, 0, 0) /* MeleeDefense */
     , (45156,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45156,  41, 0, 2, 0, 715, 0, 0) /* TwoHanded */
     , (45156,  43, 0, 2, 0, 339, 0, 0) /* VoidMagic */
     , (45156,  34, 0, 2, 0, 339, 0, 0) /* WarMagic */;
