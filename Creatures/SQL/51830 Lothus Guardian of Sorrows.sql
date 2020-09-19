DELETE FROM `weenie` WHERE `class_Id` = 51830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51830, 'ace51830-lothusguardianofsorrows', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51830,   1,         16) /* ItemType - Creature */
     , (51830,   6,         -1) /* ItemsCapacity */
     , (51830,   7,         -1) /* ContainersCapacity */
     , (51830,  16,          1) /* ItemUseable - No */
     , (51830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51830, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51830,  13,       1) /* ArmorModVsSlash */
     , (51830,  14,       1) /* ArmorModVsPierce */
     , (51830,  15,       1) /* ArmorModVsBludgeon */
     , (51830,  16,       1) /* ArmorModVsCold */
     , (51830,  17,       1) /* ArmorModVsFire */
     , (51830,  18,       1) /* ArmorModVsAcid */
     , (51830,  19,       1) /* ArmorModVsElectric */
     , (51830,  64,       1) /* ResistSlash */
     , (51830,  65,       1) /* ResistPierce */
     , (51830,  66,       1) /* ResistBludgeon */
     , (51830,  67,       1) /* ResistFire */
     , (51830,  68,       1) /* ResistCold */
     , (51830,  69,       1) /* ResistAcid */
     , (51830,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51830,   1, 'Lothus Guardian of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51830,   1,   33561226) /* Setup */
     , (51830,   2,  150994984) /* MotionTable */
     , (51830,   3,  536870930) /* SoundTable */
     , (51830,   6,   67111346) /* PaletteBase */
     , (51830,   8,  100667943) /* Icon */
     , (51830,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51830, 8040, 758120491, 139.33, 51.8718, 190.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002B [139.330000 51.871800 190.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51830,   1,  50, 0, 0) /* Strength */
     , (51830,   2,  50, 0, 0) /* Endurance */
     , (51830,   3,  50, 0, 0) /* Quickness */
     , (51830,   4,  50, 0, 0) /* Coordination */
     , (51830,   5,  50, 0, 0) /* Focus */
     , (51830,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51830,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51830,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51830,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51830,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51830,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51830,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51830,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51830,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51830,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
