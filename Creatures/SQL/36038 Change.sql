DELETE FROM `weenie` WHERE `class_Id` = 36038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36038, 'ace36038-change', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36038,   1,         16) /* ItemType - Creature */
     , (36038,   6,         -1) /* ItemsCapacity */
     , (36038,   7,         -1) /* ContainersCapacity */
     , (36038,  16,          1) /* ItemUseable - No */
     , (36038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36038, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36038,  13,       1) /* ArmorModVsSlash */
     , (36038,  14,       1) /* ArmorModVsPierce */
     , (36038,  15,       1) /* ArmorModVsBludgeon */
     , (36038,  16,       1) /* ArmorModVsCold */
     , (36038,  17,       1) /* ArmorModVsFire */
     , (36038,  18,       1) /* ArmorModVsAcid */
     , (36038,  19,       1) /* ArmorModVsElectric */
     , (36038,  64,       1) /* ResistSlash */
     , (36038,  65,       1) /* ResistPierce */
     , (36038,  66,       1) /* ResistBludgeon */
     , (36038,  67,       1) /* ResistFire */
     , (36038,  68,       1) /* ResistCold */
     , (36038,  69,       1) /* ResistAcid */
     , (36038,  70,       1) /* ResistElectric */
     , (36038,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36038,   1, 'Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36038,   1,   33556982) /* Setup */
     , (36038,   2,  150994984) /* MotionTable */
     , (36038,   3,  536870930) /* SoundTable */
     , (36038,   6,   67111346) /* PaletteBase */
     , (36038,   8,  100674323) /* Icon */
     , (36038,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36038, 8040, 10682752, 57.2648, -169.8696, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [57.264800 -169.869600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36038,   1,  50, 0, 0) /* Strength */
     , (36038,   2,  50, 0, 0) /* Endurance */
     , (36038,   3,  50, 0, 0) /* Quickness */
     , (36038,   4,  50, 0, 0) /* Coordination */
     , (36038,   5,  50, 0, 0) /* Focus */
     , (36038,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36038,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36038,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36038,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36038,  2129,   2.02)  /* Sizzling Fury */
     , (36038,  2147,   2.02)  /* Rending Wind */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36038,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (36038,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (36038,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (36038,  33, 0, 2, 0, 375, 0, 0) /* LifeMagic */
     , (36038,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (36038,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36038,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (36038,  6, 0, 2, 0, 499, 0, 0) /* MeleeDefense */
     , (36038,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36038,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (36038,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (36038,  34, 0, 2, 0, 375, 0, 0) /* WarMagic */;
