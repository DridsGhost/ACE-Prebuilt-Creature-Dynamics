DELETE FROM `weenie` WHERE `class_Id` = 45475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45475, 'ace45475-daggermastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45475,   1,         16) /* ItemType - Creature */
     , (45475,   5,       8066) /* EncumbranceVal */
     , (45475,   6,         -1) /* ItemsCapacity */
     , (45475,   7,         -1) /* ContainersCapacity */
     , (45475,  16,         32) /* ItemUseable - Remote */
     , (45475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45475,  95,          8) /* RadarBlipColor - Yellow */
     , (45475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45475, 307,          0) /* DamageRating */
     , (45475, 308,          0) /* DamageResistRating */
     , (45475, 313,          0) /* CritRating */
     , (45475, 314,          0) /* CritDamageRating */
     , (45475, 315,          0) /* CritResistRating */
     , (45475, 316,          0) /* CritDamageResistRating */
     , (45475, 370,          0) /* GearDamage */
     , (45475, 371,          0) /* GearDamageResist */
     , (45475, 372,          0) /* GearCrit */
     , (45475, 373,          0) /* GearCritResist */
     , (45475, 374,          0) /* GearCritDamage */
     , (45475, 375,          0) /* GearCritDamageResist */
     , (45475, 376,          0) /* GearHealingBoost */
     , (45475, 377,          0) /* GearNetherResist */
     , (45475, 378,          0) /* GearLifeResist */
     , (45475, 379,          0) /* GearMaxHealth */
     , (45475, 381,          0) /* PKDamageRating */
     , (45475, 382,          0) /* PKDamageResistRating */
     , (45475, 383,          0) /* GearPKDamageRating */
     , (45475, 384,          0) /* GearPKDamageResistRating */
     , (45475, 386,          0) /* Overpower */
     , (45475, 387,          0) /* OverpowerResist */
     , (45475, 388,          0) /* GearOverpower */
     , (45475, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45475,   1, True ) /* Stuck */
     , (45475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45475,  13,       1) /* ArmorModVsSlash */
     , (45475,  14,       1) /* ArmorModVsPierce */
     , (45475,  15,       1) /* ArmorModVsBludgeon */
     , (45475,  16,       1) /* ArmorModVsCold */
     , (45475,  17,       1) /* ArmorModVsFire */
     , (45475,  18,       1) /* ArmorModVsAcid */
     , (45475,  19,       1) /* ArmorModVsElectric */
     , (45475,  54,       3) /* UseRadius */
     , (45475,  64,       1) /* ResistSlash */
     , (45475,  65,       1) /* ResistPierce */
     , (45475,  66,       1) /* ResistBludgeon */
     , (45475,  67,       1) /* ResistFire */
     , (45475,  68,       1) /* ResistCold */
     , (45475,  69,       1) /* ResistAcid */
     , (45475,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45475,   1, 'Dagger Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45475,   1,   33561428) /* Setup */
     , (45475,   2,  150995446) /* MotionTable */
     , (45475,   3,  536870932) /* SoundTable */
     , (45475,   8,  100690415) /* Icon */
     , (45475,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45475, 8040, 3332964379, 89.4081, 54.3506, 43.0225, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.408100 54.350600 43.022500] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45475,   1,  50, 0, 0) /* Strength */
     , (45475,   2,  50, 0, 0) /* Endurance */
     , (45475,   3,  50, 0, 0) /* Quickness */
     , (45475,   4,  50, 0, 0) /* Coordination */
     , (45475,   5,  50, 0, 0) /* Focus */
     , (45475,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45475,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45475,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45475,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45475,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45475,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45475,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45475,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45475,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45475,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45475,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45475,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45475,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45475,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45475,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45475,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
