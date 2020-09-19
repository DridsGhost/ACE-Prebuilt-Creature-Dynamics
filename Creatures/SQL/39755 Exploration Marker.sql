DELETE FROM `weenie` WHERE `class_Id` = 39755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39755, 'ace39755-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39755,   1,         16) /* ItemType - Creature */
     , (39755,   6,         -1) /* ItemsCapacity */
     , (39755,   7,         -1) /* ContainersCapacity */
     , (39755,  16,         32) /* ItemUseable - Remote */
     , (39755,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39755, 307,          0) /* DamageRating */
     , (39755, 308,          0) /* DamageResistRating */
     , (39755, 313,          0) /* CritRating */
     , (39755, 314,          0) /* CritDamageRating */
     , (39755, 315,          0) /* CritResistRating */
     , (39755, 316,          0) /* CritDamageResistRating */
     , (39755, 370,          0) /* GearDamage */
     , (39755, 371,          0) /* GearDamageResist */
     , (39755, 372,          0) /* GearCrit */
     , (39755, 373,          0) /* GearCritResist */
     , (39755, 374,          0) /* GearCritDamage */
     , (39755, 375,          0) /* GearCritDamageResist */
     , (39755, 376,          0) /* GearHealingBoost */
     , (39755, 377,          0) /* GearNetherResist */
     , (39755, 378,          0) /* GearLifeResist */
     , (39755, 379,          0) /* GearMaxHealth */
     , (39755, 381,          0) /* PKDamageRating */
     , (39755, 382,          0) /* PKDamageResistRating */
     , (39755, 383,          0) /* GearPKDamageRating */
     , (39755, 384,          0) /* GearPKDamageResistRating */
     , (39755, 386,          0) /* Overpower */
     , (39755, 387,          0) /* OverpowerResist */
     , (39755, 388,          0) /* GearOverpower */
     , (39755, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39755,   1, True ) /* Stuck */
     , (39755,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39755,  13,       1) /* ArmorModVsSlash */
     , (39755,  14,       1) /* ArmorModVsPierce */
     , (39755,  15,       1) /* ArmorModVsBludgeon */
     , (39755,  16,       1) /* ArmorModVsCold */
     , (39755,  17,       1) /* ArmorModVsFire */
     , (39755,  18,       1) /* ArmorModVsAcid */
     , (39755,  19,       1) /* ArmorModVsElectric */
     , (39755,  54,       3) /* UseRadius */
     , (39755,  64,       1) /* ResistSlash */
     , (39755,  65,       1) /* ResistPierce */
     , (39755,  66,       1) /* ResistBludgeon */
     , (39755,  67,       1) /* ResistFire */
     , (39755,  68,       1) /* ResistCold */
     , (39755,  69,       1) /* ResistAcid */
     , (39755,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39755,   1, 'Exploration Marker') /* Name */
     , (39755,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39755,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39755,   1,   33560703) /* Setup */
     , (39755,   2,  150995429) /* MotionTable */
     , (39755,   3,  536870932) /* SoundTable */
     , (39755,   6,   67113133) /* PaletteBase */
     , (39755,   8,  100671368) /* Icon */
     , (39755,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39755, 8040, 1269956658, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283) /* PCAPRecordedLocation */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39755,   1,  50, 0, 0) /* Strength */
     , (39755,   2,  50, 0, 0) /* Endurance */
     , (39755,   3,  50, 0, 0) /* Quickness */
     , (39755,   4,  50, 0, 0) /* Coordination */
     , (39755,   5,  50, 0, 0) /* Focus */
     , (39755,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39755,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39755,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39755,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39755,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39755,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39755,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39755,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39755,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39755,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39755,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39755,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39755,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39755,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39755,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39755,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
