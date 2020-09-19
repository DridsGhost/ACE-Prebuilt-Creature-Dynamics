DELETE FROM `weenie` WHERE `class_Id` = 36577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36577, 'ace36577-aura', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36577,   1,         16) /* ItemType - Creature */
     , (36577,   6,         -1) /* ItemsCapacity */
     , (36577,   7,         -1) /* ContainersCapacity */
     , (36577,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36577,   1, True ) /* Stuck */
     , (36577,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36577,  13,       1) /* ArmorModVsSlash */
     , (36577,  14,       1) /* ArmorModVsPierce */
     , (36577,  15,       1) /* ArmorModVsBludgeon */
     , (36577,  16,       1) /* ArmorModVsCold */
     , (36577,  17,       1) /* ArmorModVsFire */
     , (36577,  18,       1) /* ArmorModVsAcid */
     , (36577,  19,       1) /* ArmorModVsElectric */
     , (36577,  54,       3) /* UseRadius */
     , (36577,  64,       1) /* ResistSlash */
     , (36577,  65,       1) /* ResistPierce */
     , (36577,  66,       1) /* ResistBludgeon */
     , (36577,  67,       1) /* ResistFire */
     , (36577,  68,       1) /* ResistCold */
     , (36577,  69,       1) /* ResistAcid */
     , (36577,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36577,   1, 'Aura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36577,   1,   33560401) /* Setup */
     , (36577,   2,  150995261) /* MotionTable */
     , (36577,   3,  536870933) /* SoundTable */
     , (36577,   8,  100675788) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36577, 8040, 10682821, 216.9009, -133.0376, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36577,   1,  50, 0, 0) /* Strength */
     , (36577,   2,  50, 0, 0) /* Endurance */
     , (36577,   3,  50, 0, 0) /* Quickness */
     , (36577,   4,  50, 0, 0) /* Coordination */
     , (36577,   5,  50, 0, 0) /* Focus */
     , (36577,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36577,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36577,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36577,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36577,    35,   2.02)  /* Aura of Blood Drinker Self I */
     , (36577,    49,   2.02)  /* Aura of Swift Killer Self I */
     , (36577,  1475,   2.02)  /* Aura of Hermetic Link Self I */
     , (36577,  1476,   2.02)  /* Aura of Hermetic Link Self II */
     , (36577,  1477,   2.02)  /* Aura of Hermetic Link Self III */
     , (36577,  1478,   2.02)  /* Aura of Hermetic Link Self IV */
     , (36577,  1479,   2.02)  /* Aura of Hermetic Link Self V */
     , (36577,  1480,   2.02)  /* Aura of Hermetic Link Self VI */
     , (36577,  1587,   2.02)  /* Aura of Heart Seeker Self I */
     , (36577,  1588,   2.02)  /* Aura of Heart Seeker Self II */
     , (36577,  1589,   2.02)  /* Aura of Heart Seeker Self III */
     , (36577,  1590,   2.02)  /* Aura of Heart Seeker Self IV */
     , (36577,  1591,   2.02)  /* Aura of Heart Seeker Self V */
     , (36577,  1592,   2.02)  /* Aura of Heart Seeker Self VI */
     , (36577,  1599,   2.02)  /* Aura of Defender Self I */
     , (36577,  1601,   2.02)  /* Aura of Defender Self II */
     , (36577,  1602,   2.02)  /* Aura of Defender Self III */
     , (36577,  1603,   2.02)  /* Aura of Defender Self IV */
     , (36577,  1604,   2.02)  /* Aura of Defender Self V */
     , (36577,  1605,   2.02)  /* Aura of Defender Self VI */
     , (36577,  1612,   2.02)  /* Aura of Blood Drinker Self II */
     , (36577,  1613,   2.02)  /* Aura of Blood Drinker Self III */
     , (36577,  1614,   2.02)  /* Aura of Blood Drinker Self IV */
     , (36577,  1615,   2.02)  /* Aura of Blood Drinker Self V */
     , (36577,  1616,   2.02)  /* Aura of Blood Drinker Self VI */
     , (36577,  1623,   2.02)  /* Aura of Swift Killer Self II */
     , (36577,  1624,   2.02)  /* Aura of Swift Killer Self III */
     , (36577,  1625,   2.02)  /* Aura of Swift Killer Self IV */
     , (36577,  1626,   2.02)  /* Aura of Swift Killer Self V */
     , (36577,  1627,   2.02)  /* Aura of Swift Killer Self VI */
     , (36577,  2096,   2.02)  /* Aura of Infected Caress */
     , (36577,  2101,   2.02)  /* Aura of Cragstone's Will */
     , (36577,  2106,   2.02)  /* Aura of Elysa's Sight */
     , (36577,  2116,   2.02)  /* Aura of Atlan's Alacrity */
     , (36577,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (36577,  2243,   2.02)  /* Aura of Deflection */
     , (36577,  2245,   2.02)  /* Aura of Defense */
     , (36577,  2281,   2.02)  /* Aura of Resistance */
     , (36577,  3254,   2.02)  /* Aura of Spirit Drinker Self II */
     , (36577,  3257,   2.02)  /* Aura of Spirit Drinker Self V */
     , (36577,  3258,   2.02)  /* Aura of Spirit Drinker Self VI */
     , (36577,  3259,   2.02)  /* Aura of Infected Spirit Caress */
     , (36577,  4395,   2.02)  /* Aura of Incantation of Blood Drinker Self */
     , (36577,  4400,   2.02)  /* Aura of Incantation of Defender Self */
     , (36577,  4405,   2.02)  /* Aura of Incantation of Heart Seeker Self */
     , (36577,  4414,   2.02)  /* Aura of Incantation of Spirit Drinker Self */
     , (36577,  4417,   2.02)  /* Aura of Incantation of Swift Killer Self */
     , (36577,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (36577,  5988,   2.02)  /* Aura of Hermetic Link Other VII */
     , (36577,  5989,   2.02)  /* Aura of Incantation of Hermetic Link Other */
     , (36577,  5996,   2.02)  /* Aura of Blood Drinker Other VII */
     , (36577,  5997,   2.02)  /* Aura of Incantation of Blood Drinker Other */
     , (36577,  6005,   2.02)  /* Aura of Defender Other VII */
     , (36577,  6006,   2.02)  /* Aura of Incantation of Defender Other */
     , (36577,  6013,   2.02)  /* Aura of Heart Seeker Other VII */
     , (36577,  6014,   2.02)  /* Aura of Incantation of Heart Seeker Other */
     , (36577,  6021,   2.02)  /* Aura of Spirit Drinker Other VII */
     , (36577,  6022,   2.02)  /* Aura of Incantation of Spirit Drinker Other */
     , (36577,  6030,   2.02)  /* Aura of Swift Killer Other VII */
     , (36577,  6031,   2.02)  /* Aura of Incantation of Swift Killer Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36577,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36577,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36577,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36577,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36577,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36577,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36577,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36577,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36577,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36577,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36577,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36577,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
