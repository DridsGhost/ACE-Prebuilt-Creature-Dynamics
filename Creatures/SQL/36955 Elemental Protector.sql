DELETE FROM `weenie` WHERE `class_Id` = 36955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36955, 'ace36955-elementalprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36955,   1,         16) /* ItemType - Creature */
     , (36955,   6,         -1) /* ItemsCapacity */
     , (36955,   7,         -1) /* ContainersCapacity */
     , (36955,  16,          1) /* ItemUseable - No */
     , (36955,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36955, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36955,  13,       1) /* ArmorModVsSlash */
     , (36955,  14,       1) /* ArmorModVsPierce */
     , (36955,  15,       1) /* ArmorModVsBludgeon */
     , (36955,  16,       1) /* ArmorModVsCold */
     , (36955,  17,       1) /* ArmorModVsFire */
     , (36955,  18,       1) /* ArmorModVsAcid */
     , (36955,  19,       1) /* ArmorModVsElectric */
     , (36955,  39, 0.899999976158142) /* DefaultScale */
     , (36955,  64,       1) /* ResistSlash */
     , (36955,  65,       1) /* ResistPierce */
     , (36955,  66,       1) /* ResistBludgeon */
     , (36955,  67,       1) /* ResistFire */
     , (36955,  68,       1) /* ResistCold */
     , (36955,  69,       1) /* ResistAcid */
     , (36955,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36955,   1,   33559883) /* Setup */
     , (36955,   2,  150995087) /* MotionTable */
     , (36955,   3,  536871002) /* SoundTable */
     , (36955,   6,   67114014) /* PaletteBase */
     , (36955,   8,  100670274) /* Icon */
     , (36955,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36955, 8040, 791609385, 137.144, 5.415741, 146.0045, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [137.144000 5.415741 146.004500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36955,   1,  50, 0, 0) /* Strength */
     , (36955,   2,  50, 0, 0) /* Endurance */
     , (36955,   3,  50, 0, 0) /* Quickness */
     , (36955,   4,  50, 0, 0) /* Coordination */
     , (36955,   5,  50, 0, 0) /* Focus */
     , (36955,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36955,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36955,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36955,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36955,  1788,   2.02)  /* Eye of the Storm */
     , (36955,  2122,   2.02)  /* Disintegration */
     , (36955,  2140,   2.02)  /* Alset's Coil */
     , (36955,  2162,   2.02)  /* Olthoi's Gift */
     , (36955,  2318,   2.02)  /* Gravity Well */
     , (36955,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36955,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36955,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (36955,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36955,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36955,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (36955,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (36955,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36955,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (36955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36955,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36955,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (36955,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36955,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
