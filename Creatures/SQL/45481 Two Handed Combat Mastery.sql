DELETE FROM `weenie` WHERE `class_Id` = 45481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45481, 'ace45481-twohandedcombatmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45481,   1,         16) /* ItemType - Creature */
     , (45481,   5,       8066) /* EncumbranceVal */
     , (45481,   6,         -1) /* ItemsCapacity */
     , (45481,   7,         -1) /* ContainersCapacity */
     , (45481,  16,         32) /* ItemUseable - Remote */
     , (45481,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45481,  95,          8) /* RadarBlipColor - Yellow */
     , (45481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45481, 307,          0) /* DamageRating */
     , (45481, 308,          0) /* DamageResistRating */
     , (45481, 313,          0) /* CritRating */
     , (45481, 314,          0) /* CritDamageRating */
     , (45481, 315,          0) /* CritResistRating */
     , (45481, 316,          0) /* CritDamageResistRating */
     , (45481, 370,          0) /* GearDamage */
     , (45481, 371,          0) /* GearDamageResist */
     , (45481, 372,          0) /* GearCrit */
     , (45481, 373,          0) /* GearCritResist */
     , (45481, 374,          0) /* GearCritDamage */
     , (45481, 375,          0) /* GearCritDamageResist */
     , (45481, 376,          0) /* GearHealingBoost */
     , (45481, 377,          0) /* GearNetherResist */
     , (45481, 378,          0) /* GearLifeResist */
     , (45481, 379,          0) /* GearMaxHealth */
     , (45481, 381,          0) /* PKDamageRating */
     , (45481, 382,          0) /* PKDamageResistRating */
     , (45481, 383,          0) /* GearPKDamageRating */
     , (45481, 384,          0) /* GearPKDamageResistRating */
     , (45481, 386,          0) /* Overpower */
     , (45481, 387,          0) /* OverpowerResist */
     , (45481, 388,          0) /* GearOverpower */
     , (45481, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45481,   1, True ) /* Stuck */
     , (45481,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45481,  13,       1) /* ArmorModVsSlash */
     , (45481,  14,       1) /* ArmorModVsPierce */
     , (45481,  15,       1) /* ArmorModVsBludgeon */
     , (45481,  16,       1) /* ArmorModVsCold */
     , (45481,  17,       1) /* ArmorModVsFire */
     , (45481,  18,       1) /* ArmorModVsAcid */
     , (45481,  19,       1) /* ArmorModVsElectric */
     , (45481,  54,       3) /* UseRadius */
     , (45481,  64,       1) /* ResistSlash */
     , (45481,  65,       1) /* ResistPierce */
     , (45481,  66,       1) /* ResistBludgeon */
     , (45481,  67,       1) /* ResistFire */
     , (45481,  68,       1) /* ResistCold */
     , (45481,  69,       1) /* ResistAcid */
     , (45481,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45481,   1, 'Two Handed Combat Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45481,   1,   33561435) /* Setup */
     , (45481,   2,  150995446) /* MotionTable */
     , (45481,   3,  536870932) /* SoundTable */
     , (45481,   8,  100690419) /* Icon */
     , (45481,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45481, 8040, 3332964378, 89.3816, 43.3558, 43.0884, -0.647792, 0, 0, 0.761817) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [89.381600 43.355800 43.088400] -0.647792 0.000000 0.000000 0.761817 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45481,   1,  50, 0, 0) /* Strength */
     , (45481,   2,  50, 0, 0) /* Endurance */
     , (45481,   3,  50, 0, 0) /* Quickness */
     , (45481,   4,  50, 0, 0) /* Coordination */
     , (45481,   5,  50, 0, 0) /* Focus */
     , (45481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45481,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45481,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45481,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45481,  5092,   2.02)  /* Two Handed Combat Mastery Other II */
     , (45481,  5095,   2.02)  /* Two Handed Combat Mastery Other V */
     , (45481,  5096,   2.02)  /* Two Handed Combat Mastery Other VI */
     , (45481,  5098,   2.02)  /* Incantation of Two Handed Combat Mastery Other */
     , (45481,  6236,   2.02)  /* Paragon's Two Handed Combat Mastery I */
     , (45481,  6237,   2.02)  /* Paragon's Two Handed Combat Mastery II */
     , (45481,  6238,   2.02)  /* Paragon's Two Handed Combat Mastery III */
     , (45481,  6239,   2.02)  /* Paragon's Two Handed Combat Mastery IV */
     , (45481,  6240,   2.02)  /* Paragon's Two Handed Combat Mastery V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45481,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45481,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45481,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45481,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45481,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45481,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45481,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45481,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45481,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45481,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45481,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45481,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
