DELETE FROM `weenie` WHERE `class_Id` = 36040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36040, 'ace36040-disobedience', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36040,   1,         16) /* ItemType - Creature */
     , (36040,   6,         -1) /* ItemsCapacity */
     , (36040,   7,         -1) /* ContainersCapacity */
     , (36040,  16,          1) /* ItemUseable - No */
     , (36040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36040, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36040,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36040,  13,       1) /* ArmorModVsSlash */
     , (36040,  14,       1) /* ArmorModVsPierce */
     , (36040,  15,       1) /* ArmorModVsBludgeon */
     , (36040,  16,       1) /* ArmorModVsCold */
     , (36040,  17,       1) /* ArmorModVsFire */
     , (36040,  18,       1) /* ArmorModVsAcid */
     , (36040,  19,       1) /* ArmorModVsElectric */
     , (36040,  64,       1) /* ResistSlash */
     , (36040,  65,       1) /* ResistPierce */
     , (36040,  66,       1) /* ResistBludgeon */
     , (36040,  67,       1) /* ResistFire */
     , (36040,  68,       1) /* ResistCold */
     , (36040,  69,       1) /* ResistAcid */
     , (36040,  70,       1) /* ResistElectric */
     , (36040,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36040,   1, 'Disobedience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36040,   1,   33556982) /* Setup */
     , (36040,   2,  150994984) /* MotionTable */
     , (36040,   3,  536870930) /* SoundTable */
     , (36040,   6,   67111346) /* PaletteBase */
     , (36040,   8,  100674323) /* Icon */
     , (36040,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36040, 8040, 10682747, 53.37889, -173.7441, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017B [53.378890 -173.744100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36040,   1,  50, 0, 0) /* Strength */
     , (36040,   2,  50, 0, 0) /* Endurance */
     , (36040,   3,  50, 0, 0) /* Quickness */
     , (36040,   4,  50, 0, 0) /* Coordination */
     , (36040,   5,  50, 0, 0) /* Focus */
     , (36040,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36040,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36040,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36040,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36040,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36040,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36040,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (36040,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (36040,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36040,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (36040,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36040,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36040,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36040,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36040,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (36040,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36040,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
