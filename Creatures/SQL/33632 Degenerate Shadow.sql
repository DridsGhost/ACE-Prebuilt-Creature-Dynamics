DELETE FROM `weenie` WHERE `class_Id` = 33632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33632, 'ace33632-degenerateshadow', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33632,   1,         16) /* ItemType - Creature */
     , (33632,   6,         -1) /* ItemsCapacity */
     , (33632,   7,         -1) /* ContainersCapacity */
     , (33632,  16,          1) /* ItemUseable - No */
     , (33632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33632, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33632,  13,       1) /* ArmorModVsSlash */
     , (33632,  14,       1) /* ArmorModVsPierce */
     , (33632,  15,       1) /* ArmorModVsBludgeon */
     , (33632,  16,       1) /* ArmorModVsCold */
     , (33632,  17,       1) /* ArmorModVsFire */
     , (33632,  18,       1) /* ArmorModVsAcid */
     , (33632,  19,       1) /* ArmorModVsElectric */
     , (33632,  64,       1) /* ResistSlash */
     , (33632,  65,       1) /* ResistPierce */
     , (33632,  66,       1) /* ResistBludgeon */
     , (33632,  67,       1) /* ResistFire */
     , (33632,  68,       1) /* ResistCold */
     , (33632,  69,       1) /* ResistAcid */
     , (33632,  70,       1) /* ResistElectric */
     , (33632,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33632,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33632,   1,   33556251) /* Setup */
     , (33632,   2,  150995091) /* MotionTable */
     , (33632,   3,  536870914) /* SoundTable */
     , (33632,   6,   67108990) /* PaletteBase */
     , (33632,   8,  100670398) /* Icon */
     , (33632,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33632, 8040, 10617237, 49.2422, -55.3536, -5.995, 0.018394, 0, 0, 0.9998308) /* PCAPRecordedLocation */
/* @teleloc 0x00A20195 [49.242200 -55.353600 -5.995000] 0.018394 0.000000 0.000000 0.999831 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33632,   1,  50, 0, 0) /* Strength */
     , (33632,   2,  50, 0, 0) /* Endurance */
     , (33632,   3,  50, 0, 0) /* Quickness */
     , (33632,   4,  50, 0, 0) /* Coordination */
     , (33632,   5,  50, 0, 0) /* Focus */
     , (33632,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33632,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33632,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33632,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33632,  2074,   2.02)  /* Gossamer Flesh */
     , (33632,  2132,   2.02)  /* The Spike */
     , (33632,  2133,   2.02)  /* Outlander's Insolence */
     , (33632,  2136,   2.02)  /* Icy Torment */
     , (33632,  2137,   2.02)  /* Sudden Frost */
     , (33632,  2140,   2.02)  /* Alset's Coil */
     , (33632,  2141,   2.02)  /* Lhen's Flare */
     , (33632,  2164,   2.02)  /* Swordsman's Gift */
     , (33632,  2168,   2.02)  /* Gelidite's Gift */
     , (33632,  2172,   2.02)  /* Astyrrian's Gift */
     , (33632,  2174,   2.02)  /* Archer's Gift */
     , (33632,  2282,   2.02)  /* Futility */
     , (33632,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33632,  31, 0, 2, 0, 323, 0, 0) /* CreatureMagic */
     , (33632,  46, 0, 2, 0, 593, 0, 0) /* FinesseWeapons */
     , (33632,  44, 0, 2, 0, 593, 0, 0) /* HeavyWeapons */
     , (33632,  33, 0, 2, 0, 323, 0, 0) /* LifeMagic */
     , (33632,  45, 0, 2, 0, 593, 0, 0) /* LightWeapons */
     , (33632,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33632,  16, 0, 2, 0, 323, 0, 0) /* ManaConversion */
     , (33632,  6, 0, 2, 0, 634, 0, 0) /* MeleeDefense */
     , (33632,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33632,  41, 0, 2, 0, 593, 0, 0) /* TwoHanded */
     , (33632,  43, 0, 2, 0, 323, 0, 0) /* VoidMagic */
     , (33632,  34, 0, 2, 0, 323, 0, 0) /* WarMagic */;
