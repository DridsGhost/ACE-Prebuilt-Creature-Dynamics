DELETE FROM `weenie` WHERE `class_Id` = 45477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45477, 'ace45477-magicmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45477,   1,         16) /* ItemType - Creature */
     , (45477,   5,       8066) /* EncumbranceVal */
     , (45477,   6,         -1) /* ItemsCapacity */
     , (45477,   7,         -1) /* ContainersCapacity */
     , (45477,  16,         32) /* ItemUseable - Remote */
     , (45477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45477,  95,          8) /* RadarBlipColor - Yellow */
     , (45477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45477, 307,          0) /* DamageRating */
     , (45477, 308,          0) /* DamageResistRating */
     , (45477, 313,          0) /* CritRating */
     , (45477, 314,          0) /* CritDamageRating */
     , (45477, 315,          0) /* CritResistRating */
     , (45477, 316,          0) /* CritDamageResistRating */
     , (45477, 370,          0) /* GearDamage */
     , (45477, 371,          0) /* GearDamageResist */
     , (45477, 372,          0) /* GearCrit */
     , (45477, 373,          0) /* GearCritResist */
     , (45477, 374,          0) /* GearCritDamage */
     , (45477, 375,          0) /* GearCritDamageResist */
     , (45477, 376,          0) /* GearHealingBoost */
     , (45477, 377,          0) /* GearNetherResist */
     , (45477, 378,          0) /* GearLifeResist */
     , (45477, 379,          0) /* GearMaxHealth */
     , (45477, 381,          0) /* PKDamageRating */
     , (45477, 382,          0) /* PKDamageResistRating */
     , (45477, 383,          0) /* GearPKDamageRating */
     , (45477, 384,          0) /* GearPKDamageResistRating */
     , (45477, 386,          0) /* Overpower */
     , (45477, 387,          0) /* OverpowerResist */
     , (45477, 388,          0) /* GearOverpower */
     , (45477, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45477,   1, True ) /* Stuck */
     , (45477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45477,  13,       1) /* ArmorModVsSlash */
     , (45477,  14,       1) /* ArmorModVsPierce */
     , (45477,  15,       1) /* ArmorModVsBludgeon */
     , (45477,  16,       1) /* ArmorModVsCold */
     , (45477,  17,       1) /* ArmorModVsFire */
     , (45477,  18,       1) /* ArmorModVsAcid */
     , (45477,  19,       1) /* ArmorModVsElectric */
     , (45477,  54,       3) /* UseRadius */
     , (45477,  64,       1) /* ResistSlash */
     , (45477,  65,       1) /* ResistPierce */
     , (45477,  66,       1) /* ResistBludgeon */
     , (45477,  67,       1) /* ResistFire */
     , (45477,  68,       1) /* ResistCold */
     , (45477,  69,       1) /* ResistAcid */
     , (45477,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 'Magic Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45477,   1,   33561430) /* Setup */
     , (45477,   2,  150995446) /* MotionTable */
     , (45477,   3,  536870932) /* SoundTable */
     , (45477,   8,  100690411) /* Icon */
     , (45477,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45477, 8040, 3332964378, 89.3695, 27.1422, 43.1552, -0.720611, 0, 0, 0.69334) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.369500 27.142200 43.155200] -0.720611 0.000000 0.000000 0.693340 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45477,   1,  50, 0, 0) /* Strength */
     , (45477,   2,  50, 0, 0) /* Endurance */
     , (45477,   3,  50, 0, 0) /* Quickness */
     , (45477,   4,  50, 0, 0) /* Coordination */
     , (45477,   5,  50, 0, 0) /* Focus */
     , (45477,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45477,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45477,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45477,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45477,   605,   2.02)  /* Life Magic Mastery Self I */
     , (45477,   606,   2.02)  /* Life Magic Mastery Self II */
     , (45477,   607,   2.02)  /* Life Magic Mastery Self III */
     , (45477,   609,   2.02)  /* Life Magic Mastery Self V */
     , (45477,   610,   2.02)  /* Life Magic Mastery Self VI */
     , (45477,   616,   2.02)  /* Life Magic Mastery Other VI */
     , (45477,   629,   2.02)  /* War Magic Mastery Self I */
     , (45477,   630,   2.02)  /* War Magic Mastery Self II */
     , (45477,   632,   2.02)  /* War Magic Mastery Self IV */
     , (45477,   634,   2.02)  /* War Magic Mastery Self VI */
     , (45477,   640,   2.02)  /* War Magic Mastery Other VI */
     , (45477,  4581,   2.02)  /* Incantation of Life Magic Mastery Other */
     , (45477,  4582,   2.02)  /* Incantation of Life Magic Mastery Self */
     , (45477,  4637,   2.02)  /* Incantation of War Magic Mastery Other */
     , (45477,  4638,   2.02)  /* Incantation of War Magic Mastery Self */
     , (45477,  5409,   2.02)  /* Void Magic Mastery Other VII */
     , (45477,  5410,   2.02)  /* Incantation of Void Magic Mastery Other */
     , (45477,  5416,   2.02)  /* Void Magic Mastery Self VI */
     , (45477,  5417,   2.02)  /* Void Magic Mastery Self VII */
     , (45477,  5418,   2.02)  /* Incantation of Void Magic Mastery Self */
     , (45477,  5476,   2.02)  /* Queen's War Magic Mastery */
     , (45477,  6211,   2.02)  /* Paragon's Life Magic Mastery I */
     , (45477,  6212,   2.02)  /* Paragon's Life Magic Mastery II */
     , (45477,  6213,   2.02)  /* Paragon's Life Magic Mastery III */
     , (45477,  6214,   2.02)  /* Paragon's Life Magic Mastery IV */
     , (45477,  6215,   2.02)  /* Paragon's Life Magic Mastery V */
     , (45477,  6241,   2.02)  /* Paragon's Void Magic Mastery I */
     , (45477,  6242,   2.02)  /* Paragon's Void Magic Mastery II */
     , (45477,  6243,   2.02)  /* Paragon's Void Magic Mastery III */
     , (45477,  6244,   2.02)  /* Paragon's Void Magic Mastery IV */
     , (45477,  6245,   2.02)  /* Paragon's Void Magic Mastery V */
     , (45477,  6246,   2.02)  /* Paragon's War Magic Mastery I */
     , (45477,  6247,   2.02)  /* Paragon's War Magic Mastery II */
     , (45477,  6248,   2.02)  /* Paragon's War Magic Mastery III */
     , (45477,  6249,   2.02)  /* Paragon's War Magic Mastery IV */
     , (45477,  6250,   2.02)  /* Paragon's War Magic Mastery V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45477,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45477,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45477,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45477,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45477,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45477,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45477,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45477,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45477,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45477,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45477,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45477,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
