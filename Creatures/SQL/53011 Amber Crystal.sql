DELETE FROM `weenie` WHERE `class_Id` = 53011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53011, 'ace53011-ambercrystal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53011,   1,         16) /* ItemType - Creature */
     , (53011,   6,         -1) /* ItemsCapacity */
     , (53011,   7,         -1) /* ContainersCapacity */
     , (53011,  16,         32) /* ItemUseable - Remote */
     , (53011,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53011,  95,          8) /* RadarBlipColor - Yellow */
     , (53011,  98, 1485848528) /* CreationTimestamp */
     , (53011, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53011, 267,       3600) /* Lifespan */
     , (53011, 268,       3496) /* RemainingLifespan */
     , (53011, 307,          0) /* DamageRating */
     , (53011, 308,          0) /* DamageResistRating */
     , (53011, 313,          0) /* CritRating */
     , (53011, 314,          0) /* CritDamageRating */
     , (53011, 315,          0) /* CritResistRating */
     , (53011, 316,          0) /* CritDamageResistRating */
     , (53011, 370,          0) /* GearDamage */
     , (53011, 371,          0) /* GearDamageResist */
     , (53011, 372,          0) /* GearCrit */
     , (53011, 373,          0) /* GearCritResist */
     , (53011, 374,          0) /* GearCritDamage */
     , (53011, 375,          0) /* GearCritDamageResist */
     , (53011, 376,          0) /* GearHealingBoost */
     , (53011, 377,          0) /* GearNetherResist */
     , (53011, 378,          0) /* GearLifeResist */
     , (53011, 379,          0) /* GearMaxHealth */
     , (53011, 381,          0) /* PKDamageRating */
     , (53011, 382,          0) /* PKDamageResistRating */
     , (53011, 383,          0) /* GearPKDamageRating */
     , (53011, 384,          0) /* GearPKDamageResistRating */
     , (53011, 386,          0) /* Overpower */
     , (53011, 387,          0) /* OverpowerResist */
     , (53011, 388,          0) /* GearOverpower */
     , (53011, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53011,   1, True ) /* Stuck */
     , (53011,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53011,  13,       1) /* ArmorModVsSlash */
     , (53011,  14,       1) /* ArmorModVsPierce */
     , (53011,  15,       1) /* ArmorModVsBludgeon */
     , (53011,  16,       1) /* ArmorModVsCold */
     , (53011,  17,       1) /* ArmorModVsFire */
     , (53011,  18,       1) /* ArmorModVsAcid */
     , (53011,  19,       1) /* ArmorModVsElectric */
     , (53011,  39,     2.5) /* DefaultScale */
     , (53011,  54,       3) /* UseRadius */
     , (53011,  64,       1) /* ResistSlash */
     , (53011,  65,       1) /* ResistPierce */
     , (53011,  66,       1) /* ResistBludgeon */
     , (53011,  67,       1) /* ResistFire */
     , (53011,  68,       1) /* ResistCold */
     , (53011,  69,       1) /* ResistAcid */
     , (53011,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53011,   1, 'Amber Crystal') /* Name */
     , (53011,  16, 'Fallen shards of amber imbedded in the ground. You will need to infuse the shards with Viridian Essence to harvest the infused amber within.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53011,   1,   33558201) /* Setup */
     , (53011,   2,  150995147) /* MotionTable */
     , (53011,   3,  536871052) /* SoundTable */
     , (53011,   8,  100693328) /* Icon */
     , (53011,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53011, 8040, 3024617533, 179.0353, 101.8426, 112.1828, 0.986889, 0, 0, -0.161403) /* PCAPRecordedLocation */
/* @teleloc 0xB448003D [179.035300 101.842600 112.182800] 0.986889 0.000000 0.000000 -0.161403 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53011,   1,  50, 0, 0) /* Strength */
     , (53011,   2,  50, 0, 0) /* Endurance */
     , (53011,   3,  50, 0, 0) /* Quickness */
     , (53011,   4,  50, 0, 0) /* Coordination */
     , (53011,   5,  50, 0, 0) /* Focus */
     , (53011,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53011,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53011,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53011,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53011,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53011,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53011,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53011,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53011,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53011,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53011,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53011,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53011,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53011,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53011,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53011,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
