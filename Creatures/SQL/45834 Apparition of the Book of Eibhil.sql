DELETE FROM `weenie` WHERE `class_Id` = 45834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45834, 'ace45834-apparitionofthebookofeibhil', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45834,   1,         16) /* ItemType - Creature */
     , (45834,   6,         -1) /* ItemsCapacity */
     , (45834,   7,         -1) /* ContainersCapacity */
     , (45834,  16,         32) /* ItemUseable - Remote */
     , (45834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45834,  95,          3) /* RadarBlipColor - White */
     , (45834, 307,          0) /* DamageRating */
     , (45834, 308,          0) /* DamageResistRating */
     , (45834, 313,          0) /* CritRating */
     , (45834, 314,          0) /* CritDamageRating */
     , (45834, 315,          0) /* CritResistRating */
     , (45834, 316,          0) /* CritDamageResistRating */
     , (45834, 370,          0) /* GearDamage */
     , (45834, 371,          0) /* GearDamageResist */
     , (45834, 372,          0) /* GearCrit */
     , (45834, 373,          0) /* GearCritResist */
     , (45834, 374,          0) /* GearCritDamage */
     , (45834, 375,          0) /* GearCritDamageResist */
     , (45834, 376,          0) /* GearHealingBoost */
     , (45834, 377,          0) /* GearNetherResist */
     , (45834, 378,          0) /* GearLifeResist */
     , (45834, 379,          0) /* GearMaxHealth */
     , (45834, 381,          0) /* PKDamageRating */
     , (45834, 382,          0) /* PKDamageResistRating */
     , (45834, 383,          0) /* GearPKDamageRating */
     , (45834, 384,          0) /* GearPKDamageResistRating */
     , (45834, 386,          0) /* Overpower */
     , (45834, 387,          0) /* OverpowerResist */
     , (45834, 388,          0) /* GearOverpower */
     , (45834, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45834,   1, True ) /* Stuck */
     , (45834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45834,  13,       1) /* ArmorModVsSlash */
     , (45834,  14,       1) /* ArmorModVsPierce */
     , (45834,  15,       1) /* ArmorModVsBludgeon */
     , (45834,  16,       1) /* ArmorModVsCold */
     , (45834,  17,       1) /* ArmorModVsFire */
     , (45834,  18,       1) /* ArmorModVsAcid */
     , (45834,  19,       1) /* ArmorModVsElectric */
     , (45834,  54,       3) /* UseRadius */
     , (45834,  64,       1) /* ResistSlash */
     , (45834,  65,       1) /* ResistPierce */
     , (45834,  66,       1) /* ResistBludgeon */
     , (45834,  67,       1) /* ResistFire */
     , (45834,  68,       1) /* ResistCold */
     , (45834,  69,       1) /* ResistAcid */
     , (45834,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 'Apparition of the Book of Eibhil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45834,   1,   33559572) /* Setup */
     , (45834,   2,  150995339) /* MotionTable */
     , (45834,   3,  536870932) /* SoundTable */
     , (45834,   8,  100687849) /* Icon */
     , (45834,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45834, 8040, 1498285258, 93.02869, -92.1291, -54, 0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [93.028690 -92.129100 -54.000000] 0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45834,   1,  50, 0, 0) /* Strength */
     , (45834,   2,  50, 0, 0) /* Endurance */
     , (45834,   3,  50, 0, 0) /* Quickness */
     , (45834,   4,  50, 0, 0) /* Coordination */
     , (45834,   5,  50, 0, 0) /* Focus */
     , (45834,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45834,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45834,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45834,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45834,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45834,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45834,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45834,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45834,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45834,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45834,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45834,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45834,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45834,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45834,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45834,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
