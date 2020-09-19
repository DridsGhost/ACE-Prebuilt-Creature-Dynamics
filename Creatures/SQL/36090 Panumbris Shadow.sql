DELETE FROM `weenie` WHERE `class_Id` = 36090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36090, 'ace36090-panumbrisshadow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36090,   1,         16) /* ItemType - Creature */
     , (36090,   6,         -1) /* ItemsCapacity */
     , (36090,   7,         -1) /* ContainersCapacity */
     , (36090,  16,          1) /* ItemUseable - No */
     , (36090,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36090,  95,          8) /* RadarBlipColor - Yellow */
     , (36090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36090,   1, True ) /* Stuck */
     , (36090,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36090,  13,       1) /* ArmorModVsSlash */
     , (36090,  14,       1) /* ArmorModVsPierce */
     , (36090,  15,       1) /* ArmorModVsBludgeon */
     , (36090,  16,       1) /* ArmorModVsCold */
     , (36090,  17,       1) /* ArmorModVsFire */
     , (36090,  18,       1) /* ArmorModVsAcid */
     , (36090,  19,       1) /* ArmorModVsElectric */
     , (36090,  64,       1) /* ResistSlash */
     , (36090,  65,       1) /* ResistPierce */
     , (36090,  66,       1) /* ResistBludgeon */
     , (36090,  67,       1) /* ResistFire */
     , (36090,  68,       1) /* ResistCold */
     , (36090,  69,       1) /* ResistAcid */
     , (36090,  70,       1) /* ResistElectric */
     , (36090,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36090,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36090,   1,   33556251) /* Setup */
     , (36090,   2,  150995091) /* MotionTable */
     , (36090,   3,  536870914) /* SoundTable */
     , (36090,   6,   67108990) /* PaletteBase */
     , (36090,   8,  100670398) /* Icon */
     , (36090,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36090, 8040, 10682636, 252.5, -189.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -189.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36090,   1,  50, 0, 0) /* Strength */
     , (36090,   2,  50, 0, 0) /* Endurance */
     , (36090,   3,  50, 0, 0) /* Quickness */
     , (36090,   4,  50, 0, 0) /* Coordination */
     , (36090,   5,  50, 0, 0) /* Focus */
     , (36090,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36090,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36090,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36090,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36090,    72,   2.02)  /* Frost Bolt IV */
     , (36090,    78,   2.02)  /* Lightning Bolt IV */
     , (36090,    83,   2.02)  /* Flame Bolt IV */
     , (36090,    89,   2.02)  /* Force Bolt IV */
     , (36090,    95,   2.02)  /* Whirling Blade IV */
     , (36090,   152,   2.02)  /* Blade Volley IV */
     , (36090,   232,   2.02)  /* Vulnerability Other IV */
     , (36090,   233,   2.02)  /* Vulnerability Other V */
     , (36090,   266,   2.02)  /* Defenselessness Other V */
     , (36090,   283,   2.02)  /* Magic Yield Other IV */
     , (36090,   284,   2.02)  /* Magic Yield Other V */
     , (36090,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (36090,  2282,   2.02)  /* Futility */
     , (36090,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (36090,  4322,   2.02)  /* Incantation of Slowness Other */
     , (36090,  4436,   2.02)  /* Incantation of Blade Volley */
     , (36090,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (36090,  4441,   2.02)  /* Incantation of Flame Volley */
     , (36090,  4443,   2.02)  /* Incantation of Force Bolt */
     , (36090,  4445,   2.02)  /* Incantation of Force Volley */
     , (36090,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (36090,  4449,   2.02)  /* Incantation of Frost Volley */
     , (36090,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36090,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36090,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (36090,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (36090,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (36090,  5344,   2.02)  /* Destructive Curse VI */
     , (36090,  5355,   2.02)  /* Nether Bolt VII */
     , (36090,  5367,   2.02)  /* Nether Arc VII */
     , (36090,  5377,   2.02)  /* Festering Curse VII */
     , (36090,  5385,   2.02)  /* Weakening Curse VII */
     , (36090,  5393,   2.02)  /* Corrosion VII */
     , (36090,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36090,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (36090,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (36090,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (36090,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (36090,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (36090,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36090,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (36090,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (36090,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (36090,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (36090,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (36090,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
