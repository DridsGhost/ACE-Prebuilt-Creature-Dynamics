DELETE FROM `weenie` WHERE `class_Id` = 45161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45161, 'ace45161-wightbladesorcerer', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45161,   1,         16) /* ItemType - Creature */
     , (45161,   6,         -1) /* ItemsCapacity */
     , (45161,   7,         -1) /* ContainersCapacity */
     , (45161,  16,          1) /* ItemUseable - No */
     , (45161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45161, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45161,  13,       1) /* ArmorModVsSlash */
     , (45161,  14,       1) /* ArmorModVsPierce */
     , (45161,  15,       1) /* ArmorModVsBludgeon */
     , (45161,  16,       1) /* ArmorModVsCold */
     , (45161,  17,       1) /* ArmorModVsFire */
     , (45161,  18,       1) /* ArmorModVsAcid */
     , (45161,  19,       1) /* ArmorModVsElectric */
     , (45161,  39, 1.10000002384186) /* DefaultScale */
     , (45161,  64,       1) /* ResistSlash */
     , (45161,  65,       1) /* ResistPierce */
     , (45161,  66,       1) /* ResistBludgeon */
     , (45161,  67,       1) /* ResistFire */
     , (45161,  68,       1) /* ResistCold */
     , (45161,  69,       1) /* ResistAcid */
     , (45161,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45161,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45161,   1,   33560225) /* Setup */
     , (45161,   2,  150994967) /* MotionTable */
     , (45161,   3,  536870934) /* SoundTable */
     , (45161,   6,   67110722) /* PaletteBase */
     , (45161,   8,  100667942) /* Icon */
     , (45161,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45161, 8040, 1466172016, 12.4, -17.6, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640270 [12.400000 -17.600000 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45161,   1,  50, 0, 0) /* Strength */
     , (45161,   2,  50, 0, 0) /* Endurance */
     , (45161,   3,  50, 0, 0) /* Quickness */
     , (45161,   4,  50, 0, 0) /* Coordination */
     , (45161,   5,  50, 0, 0) /* Focus */
     , (45161,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45161,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45161,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45161,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45161,  1786,   2.02)  /* Nuhmudira's Spines */
     , (45161,  2166,   2.02)  /* Tusker's Gift */
     , (45161,  4424,   2.02)  /* Incantation of Force Arc */
     , (45161,  4442,   2.02)  /* Incantation of Force Blast */
     , (45161,  4443,   2.02)  /* Incantation of Force Bolt */
     , (45161,  4489,   2.02)  /* Incantation of Fester Other */
     , (45161,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45161,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (45161,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (45161,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (45161,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (45161,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (45161,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45161,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (45161,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (45161,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45161,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (45161,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (45161,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
