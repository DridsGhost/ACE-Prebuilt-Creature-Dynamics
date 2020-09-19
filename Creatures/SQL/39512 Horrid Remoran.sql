DELETE FROM `weenie` WHERE `class_Id` = 39512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39512, 'ace39512-horridremoran', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39512,   1,         16) /* ItemType - Creature */
     , (39512,   6,         -1) /* ItemsCapacity */
     , (39512,   7,         -1) /* ContainersCapacity */
     , (39512,  16,          1) /* ItemUseable - No */
     , (39512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39512, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39512,  13,       1) /* ArmorModVsSlash */
     , (39512,  14,       1) /* ArmorModVsPierce */
     , (39512,  15,       1) /* ArmorModVsBludgeon */
     , (39512,  16,       1) /* ArmorModVsCold */
     , (39512,  17,       1) /* ArmorModVsFire */
     , (39512,  18,       1) /* ArmorModVsAcid */
     , (39512,  19,       1) /* ArmorModVsElectric */
     , (39512,  39, 1.10000002384186) /* DefaultScale */
     , (39512,  64,       1) /* ResistSlash */
     , (39512,  65,       1) /* ResistPierce */
     , (39512,  66,       1) /* ResistBludgeon */
     , (39512,  67,       1) /* ResistFire */
     , (39512,  68,       1) /* ResistCold */
     , (39512,  69,       1) /* ResistAcid */
     , (39512,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 'Horrid Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39512,   1,   33559700) /* Setup */
     , (39512,   2,  150995342) /* MotionTable */
     , (39512,   3,  536871103) /* SoundTable */
     , (39512,   6,   67116726) /* PaletteBase */
     , (39512,   8,  100667937) /* Icon */
     , (39512,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39512, 8040, 11075925, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345) /* PCAPRecordedLocation */
/* @teleloc 0x00A90155 [70.212300 -19.084100 0.000000] 0.057500 0.000000 0.000000 -0.998345 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39512,   1,  50, 0, 0) /* Strength */
     , (39512,   2,  50, 0, 0) /* Endurance */
     , (39512,   3,  50, 0, 0) /* Quickness */
     , (39512,   4,  50, 0, 0) /* Coordination */
     , (39512,   5,  50, 0, 0) /* Focus */
     , (39512,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39512,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39512,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39512,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39512,  2054,   2.02)  /* Synaptic Misfire */
     , (39512,  2068,   2.02)  /* Brittle Bones */
     , (39512,  2084,   2.02)  /* Belly of Lead */
     , (39512,  2088,   2.02)  /* Senescence */
     , (39512,  2164,   2.02)  /* Swordsman's Gift */
     , (39512,  2174,   2.02)  /* Archer's Gift */
     , (39512,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39512,  31, 0, 2, 0, 339, 0, 0) /* CreatureMagic */
     , (39512,  46, 0, 2, 0, 608, 0, 0) /* FinesseWeapons */
     , (39512,  44, 0, 2, 0, 608, 0, 0) /* HeavyWeapons */
     , (39512,  33, 0, 2, 0, 339, 0, 0) /* LifeMagic */
     , (39512,  45, 0, 2, 0, 608, 0, 0) /* LightWeapons */
     , (39512,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39512,  16, 0, 2, 0, 339, 0, 0) /* ManaConversion */
     , (39512,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39512,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39512,  41, 0, 2, 0, 608, 0, 0) /* TwoHanded */
     , (39512,  43, 0, 2, 0, 339, 0, 0) /* VoidMagic */
     , (39512,  34, 0, 2, 0, 339, 0, 0) /* WarMagic */;
