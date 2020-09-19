DELETE FROM `weenie` WHERE `class_Id` = 36039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36039, 'ace36039-chaos', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36039,   1,         16) /* ItemType - Creature */
     , (36039,   6,         -1) /* ItemsCapacity */
     , (36039,   7,         -1) /* ContainersCapacity */
     , (36039,  16,          1) /* ItemUseable - No */
     , (36039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36039, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36039,  13,       1) /* ArmorModVsSlash */
     , (36039,  14,       1) /* ArmorModVsPierce */
     , (36039,  15,       1) /* ArmorModVsBludgeon */
     , (36039,  16,       1) /* ArmorModVsCold */
     , (36039,  17,       1) /* ArmorModVsFire */
     , (36039,  18,       1) /* ArmorModVsAcid */
     , (36039,  19,       1) /* ArmorModVsElectric */
     , (36039,  64,       1) /* ResistSlash */
     , (36039,  65,       1) /* ResistPierce */
     , (36039,  66,       1) /* ResistBludgeon */
     , (36039,  67,       1) /* ResistFire */
     , (36039,  68,       1) /* ResistCold */
     , (36039,  69,       1) /* ResistAcid */
     , (36039,  70,       1) /* ResistElectric */
     , (36039,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36039,   1, 'Chaos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36039,   1,   33556982) /* Setup */
     , (36039,   2,  150994984) /* MotionTable */
     , (36039,   3,  536870930) /* SoundTable */
     , (36039,   6,   67111346) /* PaletteBase */
     , (36039,   8,  100674323) /* Icon */
     , (36039,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36039, 8040, 10682747, 52.22369, -173.1653, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017B [52.223690 -173.165300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36039,   1,  50, 0, 0) /* Strength */
     , (36039,   2,  50, 0, 0) /* Endurance */
     , (36039,   3,  50, 0, 0) /* Quickness */
     , (36039,   4,  50, 0, 0) /* Coordination */
     , (36039,   5,  50, 0, 0) /* Focus */
     , (36039,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36039,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36039,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36039,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36039,    80,   2.02)  /* Lightning Bolt VI */
     , (36039,    85,   2.02)  /* Flame Bolt VI */
     , (36039,   176,   2.02)  /* Fester Other VI */
     , (36039,   199,   2.02)  /* Exhaustion Other VI */
     , (36039,   223,   2.02)  /* Mana Depletion Other VI */
     , (36039,  1784,   2.02)  /* Horizon's Blades */
     , (36039,  2129,   2.02)  /* Sizzling Fury */
     , (36039,  2147,   2.02)  /* Rending Wind */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36039,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (36039,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (36039,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (36039,  33, 0, 2, 0, 375, 0, 0) /* LifeMagic */
     , (36039,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (36039,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36039,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (36039,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36039,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36039,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (36039,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (36039,  34, 0, 2, 0, 375, 0, 0) /* WarMagic */;
