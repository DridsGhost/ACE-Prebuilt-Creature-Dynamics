DELETE FROM `weenie` WHERE `class_Id` = 45479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45479, 'ace45479-stavesmastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45479,   1,         16) /* ItemType - Creature */
     , (45479,   5,       8066) /* EncumbranceVal */
     , (45479,   6,         -1) /* ItemsCapacity */
     , (45479,   7,         -1) /* ContainersCapacity */
     , (45479,  16,         32) /* ItemUseable - Remote */
     , (45479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45479,  95,          8) /* RadarBlipColor - Yellow */
     , (45479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45479, 307,          0) /* DamageRating */
     , (45479, 308,          0) /* DamageResistRating */
     , (45479, 313,          0) /* CritRating */
     , (45479, 314,          0) /* CritDamageRating */
     , (45479, 315,          0) /* CritResistRating */
     , (45479, 316,          0) /* CritDamageResistRating */
     , (45479, 370,          0) /* GearDamage */
     , (45479, 371,          0) /* GearDamageResist */
     , (45479, 372,          0) /* GearCrit */
     , (45479, 373,          0) /* GearCritResist */
     , (45479, 374,          0) /* GearCritDamage */
     , (45479, 375,          0) /* GearCritDamageResist */
     , (45479, 376,          0) /* GearHealingBoost */
     , (45479, 377,          0) /* GearNetherResist */
     , (45479, 378,          0) /* GearLifeResist */
     , (45479, 379,          0) /* GearMaxHealth */
     , (45479, 381,          0) /* PKDamageRating */
     , (45479, 382,          0) /* PKDamageResistRating */
     , (45479, 383,          0) /* GearPKDamageRating */
     , (45479, 384,          0) /* GearPKDamageResistRating */
     , (45479, 386,          0) /* Overpower */
     , (45479, 387,          0) /* OverpowerResist */
     , (45479, 388,          0) /* GearOverpower */
     , (45479, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45479,   1, True ) /* Stuck */
     , (45479,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45479,  13,       1) /* ArmorModVsSlash */
     , (45479,  14,       1) /* ArmorModVsPierce */
     , (45479,  15,       1) /* ArmorModVsBludgeon */
     , (45479,  16,       1) /* ArmorModVsCold */
     , (45479,  17,       1) /* ArmorModVsFire */
     , (45479,  18,       1) /* ArmorModVsAcid */
     , (45479,  19,       1) /* ArmorModVsElectric */
     , (45479,  54,       3) /* UseRadius */
     , (45479,  64,       1) /* ResistSlash */
     , (45479,  65,       1) /* ResistPierce */
     , (45479,  66,       1) /* ResistBludgeon */
     , (45479,  67,       1) /* ResistFire */
     , (45479,  68,       1) /* ResistCold */
     , (45479,  69,       1) /* ResistAcid */
     , (45479,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45479,   1, 'Staves Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45479,   1,   33561432) /* Setup */
     , (45479,   2,  150995447) /* MotionTable */
     , (45479,   3,  536870932) /* SoundTable */
     , (45479,   8,  100690418) /* Icon */
     , (45479,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45479, 8040, 3332964379, 89.4065, 48.8316, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.406500 48.831600 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45479,   1,  50, 0, 0) /* Strength */
     , (45479,   2,  50, 0, 0) /* Endurance */
     , (45479,   3,  50, 0, 0) /* Quickness */
     , (45479,   4,  50, 0, 0) /* Coordination */
     , (45479,   5,  50, 0, 0) /* Focus */
     , (45479,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45479,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45479,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45479,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45479,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45479,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45479,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45479,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45479,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45479,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45479,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45479,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45479,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45479,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45479,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45479,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
