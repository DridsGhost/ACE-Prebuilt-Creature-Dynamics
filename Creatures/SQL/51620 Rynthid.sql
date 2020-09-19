DELETE FROM `weenie` WHERE `class_Id` = 51620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51620, 'ace51620-rynthid', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51620,   1,         16) /* ItemType - Creature */
     , (51620,   6,         -1) /* ItemsCapacity */
     , (51620,   7,         -1) /* ContainersCapacity */
     , (51620,  16,          1) /* ItemUseable - No */
     , (51620,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51620,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51620,   1, True ) /* Stuck */
     , (51620,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51620,  13,       1) /* ArmorModVsSlash */
     , (51620,  14,       1) /* ArmorModVsPierce */
     , (51620,  15,       1) /* ArmorModVsBludgeon */
     , (51620,  16,       1) /* ArmorModVsCold */
     , (51620,  17,       1) /* ArmorModVsFire */
     , (51620,  18,       1) /* ArmorModVsAcid */
     , (51620,  19,       1) /* ArmorModVsElectric */
     , (51620,  54,       3) /* UseRadius */
     , (51620,  64,       1) /* ResistSlash */
     , (51620,  65,       1) /* ResistPierce */
     , (51620,  66,       1) /* ResistBludgeon */
     , (51620,  67,       1) /* ResistFire */
     , (51620,  68,       1) /* ResistCold */
     , (51620,  69,       1) /* ResistAcid */
     , (51620,  70,       1) /* ResistElectric */
     , (51620,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51620,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51620,   1,   33561549) /* Setup */
     , (51620,   2,  150995487) /* MotionTable */
     , (51620,   3,  536870930) /* SoundTable */
     , (51620,   8,  100667943) /* Icon */
     , (51620,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51620, 8040, 1484063333, 535.0826, -175.1636, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [535.082600 -175.163600 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51620,   1,  50, 0, 0) /* Strength */
     , (51620,   2,  50, 0, 0) /* Endurance */
     , (51620,   3,  50, 0, 0) /* Quickness */
     , (51620,   4,  50, 0, 0) /* Coordination */
     , (51620,   5,  50, 0, 0) /* Focus */
     , (51620,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51620,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51620,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51620,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51620,  2074,   2.02)  /* Gossamer Flesh */
     , (51620,  2172,   2.02)  /* Astyrrian's Gift */
     , (51620,  2708,   2.02)  /* Stasis Field */
     , (51620,  3882,   2.02)  /* Incendiary Ring */
     , (51620,  3940,   2.02)  /* Exsanguinating Wave */
     , (51620,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51620,  3963,   2.02)  /* Epic Coordination */
     , (51620,  3964,   2.02)  /* Epic Focus */
     , (51620,  3965,   2.02)  /* Epic Strength */
     , (51620,  3989,   2.02)  /* Dark Lightning */
     , (51620,  4019,   2.02)  /* Epic Quickness */
     , (51620,  4227,   2.02)  /* Epic Willpower */
     , (51620,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51620,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (51620,  4400,   2.02)  /* Aura of Incantation of Defender Self */
     , (51620,  4405,   2.02)  /* Aura of Incantation of Heart Seeker Self */
     , (51620,  4414,   2.02)  /* Aura of Incantation of Spirit Drinker Self */
     , (51620,  4417,   2.02)  /* Aura of Incantation of Swift Killer Self */
     , (51620,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51620,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51620,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51620,  5667,   2.02)  /* Weave of Life Magic V */
     , (51620,  5680,   2.02)  /* Weave of Magic Resistance III */
     , (51620,  5697,   2.02)  /* Weave of the Invulnerability V */
     , (51620,  6043,   2.02)  /* Legendary Light Weapon Aptitude */
     , (51620,  6044,   2.02)  /* Legendary Missile Weapon Aptitude */
     , (51620,  6060,   2.02)  /* Legendary Life Magic Aptitude */
     , (51620,  6072,   2.02)  /* Legendary Heavy Weapon Aptitude */
     , (51620,  6074,   2.02)  /* Legendary Void Magic Aptitude */
     , (51620,  6075,   2.02)  /* Legendary War Magic Aptitude */
     , (51620,  6138,   2.02)  /* Weave of Summoning III */
     , (51620,  6139,   2.02)  /* Weave of Summoning IV */
     , (51620,  6152,   2.02)  /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51620,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51620,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51620,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51620,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51620,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51620,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51620,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51620,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51620,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51620,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51620,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51620,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
