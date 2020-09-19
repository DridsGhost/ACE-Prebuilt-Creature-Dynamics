DELETE FROM `weenie` WHERE `class_Id` = 36957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36957, 'ace36957-elementalprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36957,   1,         16) /* ItemType - Creature */
     , (36957,   6,         -1) /* ItemsCapacity */
     , (36957,   7,         -1) /* ContainersCapacity */
     , (36957,  16,          1) /* ItemUseable - No */
     , (36957,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36957, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36957,  13,       1) /* ArmorModVsSlash */
     , (36957,  14,       1) /* ArmorModVsPierce */
     , (36957,  15,       1) /* ArmorModVsBludgeon */
     , (36957,  16,       1) /* ArmorModVsCold */
     , (36957,  17,       1) /* ArmorModVsFire */
     , (36957,  18,       1) /* ArmorModVsAcid */
     , (36957,  19,       1) /* ArmorModVsElectric */
     , (36957,  39, 0.899999976158142) /* DefaultScale */
     , (36957,  64,       1) /* ResistSlash */
     , (36957,  65,       1) /* ResistPierce */
     , (36957,  66,       1) /* ResistBludgeon */
     , (36957,  67,       1) /* ResistFire */
     , (36957,  68,       1) /* ResistCold */
     , (36957,  69,       1) /* ResistAcid */
     , (36957,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36957,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36957,   1,   33559884) /* Setup */
     , (36957,   2,  150995087) /* MotionTable */
     , (36957,   3,  536871002) /* SoundTable */
     , (36957,   6,   67114014) /* PaletteBase */
     , (36957,   8,  100670581) /* Icon */
     , (36957,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36957, 8040, 791609371, 89.35719, 65.05215, 146.0045, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [89.357190 65.052150 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36957,   1,  50, 0, 0) /* Strength */
     , (36957,   2,  50, 0, 0) /* Endurance */
     , (36957,   3,  50, 0, 0) /* Quickness */
     , (36957,   4,  50, 0, 0) /* Coordination */
     , (36957,   5,  50, 0, 0) /* Focus */
     , (36957,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36957,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36957,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36957,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36957,  1788,   2.02)  /* Eye of the Storm */
     , (36957,  2122,   2.02)  /* Disintegration */
     , (36957,  2140,   2.02)  /* Alset's Coil */
     , (36957,  2162,   2.02)  /* Olthoi's Gift */
     , (36957,  2318,   2.02)  /* Gravity Well */
     , (36957,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36957,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36957,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (36957,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36957,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36957,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (36957,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (36957,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36957,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (36957,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36957,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36957,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36957,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36957,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (36957,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36957,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
