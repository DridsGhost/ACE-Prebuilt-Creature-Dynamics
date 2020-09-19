DELETE FROM `weenie` WHERE `class_Id` = 40525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40525, 'ace40525-openbook', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40525,   1,         16) /* ItemType - Creature */
     , (40525,   6,         -1) /* ItemsCapacity */
     , (40525,   7,         -1) /* ContainersCapacity */
     , (40525,  16,         32) /* ItemUseable - Remote */
     , (40525,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40525,  95,          3) /* RadarBlipColor - White */
     , (40525, 307,          0) /* DamageRating */
     , (40525, 308,          0) /* DamageResistRating */
     , (40525, 313,          0) /* CritRating */
     , (40525, 314,          0) /* CritDamageRating */
     , (40525, 315,          0) /* CritResistRating */
     , (40525, 316,          0) /* CritDamageResistRating */
     , (40525, 370,          0) /* GearDamage */
     , (40525, 371,          0) /* GearDamageResist */
     , (40525, 372,          0) /* GearCrit */
     , (40525, 373,          0) /* GearCritResist */
     , (40525, 374,          0) /* GearCritDamage */
     , (40525, 375,          0) /* GearCritDamageResist */
     , (40525, 376,          0) /* GearHealingBoost */
     , (40525, 377,          0) /* GearNetherResist */
     , (40525, 378,          0) /* GearLifeResist */
     , (40525, 379,          0) /* GearMaxHealth */
     , (40525, 381,          0) /* PKDamageRating */
     , (40525, 382,          0) /* PKDamageResistRating */
     , (40525, 383,          0) /* GearPKDamageRating */
     , (40525, 384,          0) /* GearPKDamageResistRating */
     , (40525, 386,          0) /* Overpower */
     , (40525, 387,          0) /* OverpowerResist */
     , (40525, 388,          0) /* GearOverpower */
     , (40525, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40525,   1, True ) /* Stuck */
     , (40525,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40525,  13,       1) /* ArmorModVsSlash */
     , (40525,  14,       1) /* ArmorModVsPierce */
     , (40525,  15,       1) /* ArmorModVsBludgeon */
     , (40525,  16,       1) /* ArmorModVsCold */
     , (40525,  17,       1) /* ArmorModVsFire */
     , (40525,  18,       1) /* ArmorModVsAcid */
     , (40525,  19,       1) /* ArmorModVsElectric */
     , (40525,  54,       3) /* UseRadius */
     , (40525,  64,       1) /* ResistSlash */
     , (40525,  65,       1) /* ResistPierce */
     , (40525,  66,       1) /* ResistBludgeon */
     , (40525,  67,       1) /* ResistFire */
     , (40525,  68,       1) /* ResistCold */
     , (40525,  69,       1) /* ResistAcid */
     , (40525,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40525,   1, 'Open Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40525,   1,   33554772) /* Setup */
     , (40525,   2,  150995147) /* MotionTable */
     , (40525,   3,  536870932) /* SoundTable */
     , (40525,   8,  100668117) /* Icon */
     , (40525,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40525, 8040, 3847094532, 78.4717, 78.2418, 20.8666, -0.0616373, 0, 0, -0.998099) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0104 [78.471700 78.241800 20.866600] -0.061637 0.000000 0.000000 -0.998099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40525,   1,  50, 0, 0) /* Strength */
     , (40525,   2,  50, 0, 0) /* Endurance */
     , (40525,   3,  50, 0, 0) /* Quickness */
     , (40525,   4,  50, 0, 0) /* Coordination */
     , (40525,   5,  50, 0, 0) /* Focus */
     , (40525,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40525,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40525,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40525,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40525,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40525,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40525,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40525,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40525,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40525,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40525,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40525,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40525,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40525,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40525,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40525,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
