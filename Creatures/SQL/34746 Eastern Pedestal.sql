DELETE FROM `weenie` WHERE `class_Id` = 34746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34746, 'ace34746-easternpedestal', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34746,   1,         16) /* ItemType - Creature */
     , (34746,   6,         -1) /* ItemsCapacity */
     , (34746,   7,         -1) /* ContainersCapacity */
     , (34746,  16,         32) /* ItemUseable - Remote */
     , (34746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34746,  95,          3) /* RadarBlipColor - White */
     , (34746, 307,          0) /* DamageRating */
     , (34746, 308,          0) /* DamageResistRating */
     , (34746, 313,          0) /* CritRating */
     , (34746, 314,          0) /* CritDamageRating */
     , (34746, 315,          0) /* CritResistRating */
     , (34746, 316,          0) /* CritDamageResistRating */
     , (34746, 370,          0) /* GearDamage */
     , (34746, 371,          0) /* GearDamageResist */
     , (34746, 372,          0) /* GearCrit */
     , (34746, 373,          0) /* GearCritResist */
     , (34746, 374,          0) /* GearCritDamage */
     , (34746, 375,          0) /* GearCritDamageResist */
     , (34746, 376,          0) /* GearHealingBoost */
     , (34746, 377,          0) /* GearNetherResist */
     , (34746, 378,          0) /* GearLifeResist */
     , (34746, 379,          0) /* GearMaxHealth */
     , (34746, 381,          0) /* PKDamageRating */
     , (34746, 382,          0) /* PKDamageResistRating */
     , (34746, 383,          0) /* GearPKDamageRating */
     , (34746, 384,          0) /* GearPKDamageResistRating */
     , (34746, 386,          0) /* Overpower */
     , (34746, 387,          0) /* OverpowerResist */
     , (34746, 388,          0) /* GearOverpower */
     , (34746, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34746,   1, True ) /* Stuck */
     , (34746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34746,  13,       1) /* ArmorModVsSlash */
     , (34746,  14,       1) /* ArmorModVsPierce */
     , (34746,  15,       1) /* ArmorModVsBludgeon */
     , (34746,  16,       1) /* ArmorModVsCold */
     , (34746,  17,       1) /* ArmorModVsFire */
     , (34746,  18,       1) /* ArmorModVsAcid */
     , (34746,  19,       1) /* ArmorModVsElectric */
     , (34746,  39, 1.39999997615814) /* DefaultScale */
     , (34746,  54,       3) /* UseRadius */
     , (34746,  64,       1) /* ResistSlash */
     , (34746,  65,       1) /* ResistPierce */
     , (34746,  66,       1) /* ResistBludgeon */
     , (34746,  67,       1) /* ResistFire */
     , (34746,  68,       1) /* ResistCold */
     , (34746,  69,       1) /* ResistAcid */
     , (34746,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34746,   1, 'Eastern Pedestal') /* Name */
     , (34746,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34746,   1,   33560164) /* Setup */
     , (34746,   2,  150995147) /* MotionTable */
     , (34746,   3,  536871052) /* SoundTable */
     , (34746,   8,  100668129) /* Icon */
     , (34746,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34746, 8040, 2782068774, 114, 132, 404, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [114.000000 132.000000 404.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34746,   1,  50, 0, 0) /* Strength */
     , (34746,   2,  50, 0, 0) /* Endurance */
     , (34746,   3,  50, 0, 0) /* Quickness */
     , (34746,   4,  50, 0, 0) /* Coordination */
     , (34746,   5,  50, 0, 0) /* Focus */
     , (34746,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34746,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34746,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34746,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34746,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34746,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34746,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34746,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34746,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34746,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34746,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34746,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34746,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34746,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34746,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34746,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
