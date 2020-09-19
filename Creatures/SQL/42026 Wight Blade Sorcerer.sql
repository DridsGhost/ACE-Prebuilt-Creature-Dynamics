DELETE FROM `weenie` WHERE `class_Id` = 42026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42026, 'ace42026-wightbladesorcerer', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42026,   1,         16) /* ItemType - Creature */
     , (42026,   6,         -1) /* ItemsCapacity */
     , (42026,   7,         -1) /* ContainersCapacity */
     , (42026,  16,          1) /* ItemUseable - No */
     , (42026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42026, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42026,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42026,  13,       1) /* ArmorModVsSlash */
     , (42026,  14,       1) /* ArmorModVsPierce */
     , (42026,  15,       1) /* ArmorModVsBludgeon */
     , (42026,  16,       1) /* ArmorModVsCold */
     , (42026,  17,       1) /* ArmorModVsFire */
     , (42026,  18,       1) /* ArmorModVsAcid */
     , (42026,  19,       1) /* ArmorModVsElectric */
     , (42026,  39, 1.10000002384186) /* DefaultScale */
     , (42026,  64,       1) /* ResistSlash */
     , (42026,  65,       1) /* ResistPierce */
     , (42026,  66,       1) /* ResistBludgeon */
     , (42026,  67,       1) /* ResistFire */
     , (42026,  68,       1) /* ResistCold */
     , (42026,  69,       1) /* ResistAcid */
     , (42026,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42026,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42026,   1,   33560225) /* Setup */
     , (42026,   2,  150994967) /* MotionTable */
     , (42026,   3,  536870934) /* SoundTable */
     , (42026,   6,   67110722) /* PaletteBase */
     , (42026,   8,  100667942) /* Icon */
     , (42026,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42026, 8040, 1466958361, 51.77517, -115.4733, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57700219 [51.775170 -115.473300 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42026,   1,  50, 0, 0) /* Strength */
     , (42026,   2,  50, 0, 0) /* Endurance */
     , (42026,   3,  50, 0, 0) /* Quickness */
     , (42026,   4,  50, 0, 0) /* Coordination */
     , (42026,   5,  50, 0, 0) /* Focus */
     , (42026,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42026,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42026,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42026,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42026,  1786,   2.02)  /* Nuhmudira's Spines */
     , (42026,  2166,   2.02)  /* Tusker's Gift */
     , (42026,  4424,   2.02)  /* Incantation of Force Arc */
     , (42026,  4442,   2.02)  /* Incantation of Force Blast */
     , (42026,  4443,   2.02)  /* Incantation of Force Bolt */
     , (42026,  4489,   2.02)  /* Incantation of Fester Other */
     , (42026,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42026,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (42026,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (42026,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (42026,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (42026,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (42026,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42026,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (42026,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (42026,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42026,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (42026,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (42026,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
