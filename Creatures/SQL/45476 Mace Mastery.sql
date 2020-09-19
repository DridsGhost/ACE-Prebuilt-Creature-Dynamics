DELETE FROM `weenie` WHERE `class_Id` = 45476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45476, 'ace45476-macemastery', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45476,   1,         16) /* ItemType - Creature */
     , (45476,   5,       8066) /* EncumbranceVal */
     , (45476,   6,         -1) /* ItemsCapacity */
     , (45476,   7,         -1) /* ContainersCapacity */
     , (45476,  16,         32) /* ItemUseable - Remote */
     , (45476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45476,  95,          8) /* RadarBlipColor - Yellow */
     , (45476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45476, 307,          0) /* DamageRating */
     , (45476, 308,          0) /* DamageResistRating */
     , (45476, 313,          0) /* CritRating */
     , (45476, 314,          0) /* CritDamageRating */
     , (45476, 315,          0) /* CritResistRating */
     , (45476, 316,          0) /* CritDamageResistRating */
     , (45476, 370,          0) /* GearDamage */
     , (45476, 371,          0) /* GearDamageResist */
     , (45476, 372,          0) /* GearCrit */
     , (45476, 373,          0) /* GearCritResist */
     , (45476, 374,          0) /* GearCritDamage */
     , (45476, 375,          0) /* GearCritDamageResist */
     , (45476, 376,          0) /* GearHealingBoost */
     , (45476, 377,          0) /* GearNetherResist */
     , (45476, 378,          0) /* GearLifeResist */
     , (45476, 379,          0) /* GearMaxHealth */
     , (45476, 381,          0) /* PKDamageRating */
     , (45476, 382,          0) /* PKDamageResistRating */
     , (45476, 383,          0) /* GearPKDamageRating */
     , (45476, 384,          0) /* GearPKDamageResistRating */
     , (45476, 386,          0) /* Overpower */
     , (45476, 387,          0) /* OverpowerResist */
     , (45476, 388,          0) /* GearOverpower */
     , (45476, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45476,   1, True ) /* Stuck */
     , (45476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45476,  13,       1) /* ArmorModVsSlash */
     , (45476,  14,       1) /* ArmorModVsPierce */
     , (45476,  15,       1) /* ArmorModVsBludgeon */
     , (45476,  16,       1) /* ArmorModVsCold */
     , (45476,  17,       1) /* ArmorModVsFire */
     , (45476,  18,       1) /* ArmorModVsAcid */
     , (45476,  19,       1) /* ArmorModVsElectric */
     , (45476,  54,       3) /* UseRadius */
     , (45476,  64,       1) /* ResistSlash */
     , (45476,  65,       1) /* ResistPierce */
     , (45476,  66,       1) /* ResistBludgeon */
     , (45476,  67,       1) /* ResistFire */
     , (45476,  68,       1) /* ResistCold */
     , (45476,  69,       1) /* ResistAcid */
     , (45476,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45476,   1, 'Mace Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45476,   1,   33561429) /* Setup */
     , (45476,   2,  150995446) /* MotionTable */
     , (45476,   3,  536870932) /* SoundTable */
     , (45476,   8,  100690416) /* Icon */
     , (45476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45476, 8040, 3332964379, 89.387, 52.5051, 43.289, -0.703054, 0, 0, 0.711137) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [89.387000 52.505100 43.289000] -0.703054 0.000000 0.000000 0.711137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45476,   1,  50, 0, 0) /* Strength */
     , (45476,   2,  50, 0, 0) /* Endurance */
     , (45476,   3,  50, 0, 0) /* Quickness */
     , (45476,   4,  50, 0, 0) /* Coordination */
     , (45476,   5,  50, 0, 0) /* Focus */
     , (45476,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45476,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45476,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45476,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45476,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45476,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45476,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45476,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45476,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45476,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45476,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45476,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45476,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45476,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45476,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45476,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
