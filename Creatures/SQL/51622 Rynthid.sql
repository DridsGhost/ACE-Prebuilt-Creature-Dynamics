DELETE FROM `weenie` WHERE `class_Id` = 51622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51622, 'ace51622-rynthid', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51622,   1,         16) /* ItemType - Creature */
     , (51622,   6,         -1) /* ItemsCapacity */
     , (51622,   7,         -1) /* ContainersCapacity */
     , (51622,  16,          1) /* ItemUseable - No */
     , (51622,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51622,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51622,   1, True ) /* Stuck */
     , (51622,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51622,  13,       1) /* ArmorModVsSlash */
     , (51622,  14,       1) /* ArmorModVsPierce */
     , (51622,  15,       1) /* ArmorModVsBludgeon */
     , (51622,  16,       1) /* ArmorModVsCold */
     , (51622,  17,       1) /* ArmorModVsFire */
     , (51622,  18,       1) /* ArmorModVsAcid */
     , (51622,  19,       1) /* ArmorModVsElectric */
     , (51622,  54,       3) /* UseRadius */
     , (51622,  64,       1) /* ResistSlash */
     , (51622,  65,       1) /* ResistPierce */
     , (51622,  66,       1) /* ResistBludgeon */
     , (51622,  67,       1) /* ResistFire */
     , (51622,  68,       1) /* ResistCold */
     , (51622,  69,       1) /* ResistAcid */
     , (51622,  70,       1) /* ResistElectric */
     , (51622,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51622,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51622,   1,   33561549) /* Setup */
     , (51622,   2,  150995487) /* MotionTable */
     , (51622,   3,  536870930) /* SoundTable */
     , (51622,   8,  100667943) /* Icon */
     , (51622,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51622, 8040, 1484063333, 536.1429, -176.3337, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [536.142900 -176.333700 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51622,   1,  50, 0, 0) /* Strength */
     , (51622,   2,  50, 0, 0) /* Endurance */
     , (51622,   3,  50, 0, 0) /* Quickness */
     , (51622,   4,  50, 0, 0) /* Coordination */
     , (51622,   5,  50, 0, 0) /* Focus */
     , (51622,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51622,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51622,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51622,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51622,  2074,   2.02)  /* Gossamer Flesh */
     , (51622,  2172,   2.02)  /* Astyrrian's Gift */
     , (51622,  2708,   2.02)  /* Stasis Field */
     , (51622,  3882,   2.02)  /* Incendiary Ring */
     , (51622,  3940,   2.02)  /* Exsanguinating Wave */
     , (51622,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51622,  3963,   2.02)  /* Epic Coordination */
     , (51622,  3964,   2.02)  /* Epic Focus */
     , (51622,  3965,   2.02)  /* Epic Strength */
     , (51622,  3989,   2.02)  /* Dark Lightning */
     , (51622,  4019,   2.02)  /* Epic Quickness */
     , (51622,  4227,   2.02)  /* Epic Willpower */
     , (51622,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51622,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (51622,  4400,   2.02)  /* Aura of Incantation of Defender Self */
     , (51622,  4405,   2.02)  /* Aura of Incantation of Heart Seeker Self */
     , (51622,  4414,   2.02)  /* Aura of Incantation of Spirit Drinker Self */
     , (51622,  4417,   2.02)  /* Aura of Incantation of Swift Killer Self */
     , (51622,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51622,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51622,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51622,  5667,   2.02)  /* Weave of Life Magic V */
     , (51622,  5680,   2.02)  /* Weave of Magic Resistance III */
     , (51622,  5697,   2.02)  /* Weave of the Invulnerability V */
     , (51622,  6043,   2.02)  /* Legendary Light Weapon Aptitude */
     , (51622,  6044,   2.02)  /* Legendary Missile Weapon Aptitude */
     , (51622,  6060,   2.02)  /* Legendary Life Magic Aptitude */
     , (51622,  6072,   2.02)  /* Legendary Heavy Weapon Aptitude */
     , (51622,  6074,   2.02)  /* Legendary Void Magic Aptitude */
     , (51622,  6075,   2.02)  /* Legendary War Magic Aptitude */
     , (51622,  6138,   2.02)  /* Weave of Summoning III */
     , (51622,  6139,   2.02)  /* Weave of Summoning IV */
     , (51622,  6152,   2.02)  /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51622,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51622,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51622,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51622,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51622,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51622,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51622,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51622,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51622,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51622,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51622,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51622,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
