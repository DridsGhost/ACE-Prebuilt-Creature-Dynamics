DELETE FROM `weenie` WHERE `class_Id` = 36037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36037, 'ace36037-avarice', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36037,   1,         16) /* ItemType - Creature */
     , (36037,   6,         -1) /* ItemsCapacity */
     , (36037,   7,         -1) /* ContainersCapacity */
     , (36037,  16,          1) /* ItemUseable - No */
     , (36037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36037, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36037,  13,       1) /* ArmorModVsSlash */
     , (36037,  14,       1) /* ArmorModVsPierce */
     , (36037,  15,       1) /* ArmorModVsBludgeon */
     , (36037,  16,       1) /* ArmorModVsCold */
     , (36037,  17,       1) /* ArmorModVsFire */
     , (36037,  18,       1) /* ArmorModVsAcid */
     , (36037,  19,       1) /* ArmorModVsElectric */
     , (36037,  64,       1) /* ResistSlash */
     , (36037,  65,       1) /* ResistPierce */
     , (36037,  66,       1) /* ResistBludgeon */
     , (36037,  67,       1) /* ResistFire */
     , (36037,  68,       1) /* ResistCold */
     , (36037,  69,       1) /* ResistAcid */
     , (36037,  70,       1) /* ResistElectric */
     , (36037,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36037,   1, 'Avarice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36037,   1,   33556982) /* Setup */
     , (36037,   2,  150994984) /* MotionTable */
     , (36037,   3,  536870930) /* SoundTable */
     , (36037,   6,   67111346) /* PaletteBase */
     , (36037,   8,  100674323) /* Icon */
     , (36037,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36037, 8040, 10682752, 58.49342, -165.7393, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30180 [58.493420 -165.739300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36037,   1,  50, 0, 0) /* Strength */
     , (36037,   2,  50, 0, 0) /* Endurance */
     , (36037,   3,  50, 0, 0) /* Quickness */
     , (36037,   4,  50, 0, 0) /* Coordination */
     , (36037,   5,  50, 0, 0) /* Focus */
     , (36037,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36037,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36037,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36037,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36037,  2074,   2.02)  /* Gossamer Flesh */
     , (36037,  2992,   2.02)  /* Depletion */
     , (36037,  3941,   2.02)  /* Heavy Lightning Ring */
     , (36037,  3989,   2.02)  /* Dark Lightning */
     , (36037,  4312,   2.02)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36037,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36037,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36037,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36037,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36037,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36037,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36037,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36037,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense */
     , (36037,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36037,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36037,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36037,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
