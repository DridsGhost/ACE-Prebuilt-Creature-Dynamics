DELETE FROM `weenie` WHERE `class_Id` = 39770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39770, 'ace39770-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39770,   1,         16) /* ItemType - Creature */
     , (39770,   6,         -1) /* ItemsCapacity */
     , (39770,   7,         -1) /* ContainersCapacity */
     , (39770,  16,         32) /* ItemUseable - Remote */
     , (39770,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39770, 307,          0) /* DamageRating */
     , (39770, 308,          0) /* DamageResistRating */
     , (39770, 313,          0) /* CritRating */
     , (39770, 314,          0) /* CritDamageRating */
     , (39770, 315,          0) /* CritResistRating */
     , (39770, 316,          0) /* CritDamageResistRating */
     , (39770, 370,          0) /* GearDamage */
     , (39770, 371,          0) /* GearDamageResist */
     , (39770, 372,          0) /* GearCrit */
     , (39770, 373,          0) /* GearCritResist */
     , (39770, 374,          0) /* GearCritDamage */
     , (39770, 375,          0) /* GearCritDamageResist */
     , (39770, 376,          0) /* GearHealingBoost */
     , (39770, 377,          0) /* GearNetherResist */
     , (39770, 378,          0) /* GearLifeResist */
     , (39770, 379,          0) /* GearMaxHealth */
     , (39770, 381,          0) /* PKDamageRating */
     , (39770, 382,          0) /* PKDamageResistRating */
     , (39770, 383,          0) /* GearPKDamageRating */
     , (39770, 384,          0) /* GearPKDamageResistRating */
     , (39770, 386,          0) /* Overpower */
     , (39770, 387,          0) /* OverpowerResist */
     , (39770, 388,          0) /* GearOverpower */
     , (39770, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39770,   1, True ) /* Stuck */
     , (39770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39770,  13,       1) /* ArmorModVsSlash */
     , (39770,  14,       1) /* ArmorModVsPierce */
     , (39770,  15,       1) /* ArmorModVsBludgeon */
     , (39770,  16,       1) /* ArmorModVsCold */
     , (39770,  17,       1) /* ArmorModVsFire */
     , (39770,  18,       1) /* ArmorModVsAcid */
     , (39770,  19,       1) /* ArmorModVsElectric */
     , (39770,  54,       3) /* UseRadius */
     , (39770,  64,       1) /* ResistSlash */
     , (39770,  65,       1) /* ResistPierce */
     , (39770,  66,       1) /* ResistBludgeon */
     , (39770,  67,       1) /* ResistFire */
     , (39770,  68,       1) /* ResistCold */
     , (39770,  69,       1) /* ResistAcid */
     , (39770,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39770,   1, 'Exploration Marker') /* Name */
     , (39770,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39770,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39770,   1,   33560703) /* Setup */
     , (39770,   2,  150995429) /* MotionTable */
     , (39770,   3,  536870932) /* SoundTable */
     , (39770,   6,   67113133) /* PaletteBase */
     , (39770,   8,  100671368) /* Icon */
     , (39770,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39770, 8040, 4078370878, 177.587, 125.346, 152.4455, 0.0281165, 0, 0, 0.999605) /* PCAPRecordedLocation */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39770,   1,  50, 0, 0) /* Strength */
     , (39770,   2,  50, 0, 0) /* Endurance */
     , (39770,   3,  50, 0, 0) /* Quickness */
     , (39770,   4,  50, 0, 0) /* Coordination */
     , (39770,   5,  50, 0, 0) /* Focus */
     , (39770,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39770,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39770,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39770,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39770,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39770,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39770,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39770,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39770,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39770,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39770,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39770,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39770,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39770,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39770,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39770,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
