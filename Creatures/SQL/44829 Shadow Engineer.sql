DELETE FROM `weenie` WHERE `class_Id` = 44829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44829, 'ace44829-shadowengineer', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44829,   1,         16) /* ItemType - Creature */
     , (44829,   6,         -1) /* ItemsCapacity */
     , (44829,   7,         -1) /* ContainersCapacity */
     , (44829,  16,          1) /* ItemUseable - No */
     , (44829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44829, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44829,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44829,  13,       1) /* ArmorModVsSlash */
     , (44829,  14,       1) /* ArmorModVsPierce */
     , (44829,  15,       1) /* ArmorModVsBludgeon */
     , (44829,  16,       1) /* ArmorModVsCold */
     , (44829,  17,       1) /* ArmorModVsFire */
     , (44829,  18,       1) /* ArmorModVsAcid */
     , (44829,  19,       1) /* ArmorModVsElectric */
     , (44829,  64,       1) /* ResistSlash */
     , (44829,  65,       1) /* ResistPierce */
     , (44829,  66,       1) /* ResistBludgeon */
     , (44829,  67,       1) /* ResistFire */
     , (44829,  68,       1) /* ResistCold */
     , (44829,  69,       1) /* ResistAcid */
     , (44829,  70,       1) /* ResistElectric */
     , (44829,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44829,   1, 'Shadow Engineer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44829,   1,   33556251) /* Setup */
     , (44829,   2,  150995091) /* MotionTable */
     , (44829,   3,  536870914) /* SoundTable */
     , (44829,   6,   67108990) /* PaletteBase */
     , (44829,   8,  100670398) /* Icon */
     , (44829,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44829, 8040, 4166779222, 52.62672, -17.40237, -9.195, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0156 [52.626720 -17.402370 -9.195000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44829,   1,  50, 0, 0) /* Strength */
     , (44829,   2,  50, 0, 0) /* Endurance */
     , (44829,   3,  50, 0, 0) /* Quickness */
     , (44829,   4,  50, 0, 0) /* Coordination */
     , (44829,   5,  50, 0, 0) /* Focus */
     , (44829,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44829,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44829,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44829,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44829,  2282,   2.02)  /* Futility */
     , (44829,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44829,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44829,  46, 0, 2, 0, 698, 0, 0) /* FinesseWeapons */
     , (44829,  44, 0, 2, 0, 698, 0, 0) /* HeavyWeapons */
     , (44829,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44829,  45, 0, 2, 0, 698, 0, 0) /* LightWeapons */
     , (44829,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44829,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44829,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44829,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44829,  41, 0, 2, 0, 698, 0, 0) /* TwoHanded */
     , (44829,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44829,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
