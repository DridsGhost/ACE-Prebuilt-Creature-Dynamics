DELETE FROM `weenie` WHERE `class_Id` = 39754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39754, 'ace39754-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39754,   1,         16) /* ItemType - Creature */
     , (39754,   6,         -1) /* ItemsCapacity */
     , (39754,   7,         -1) /* ContainersCapacity */
     , (39754,  16,         32) /* ItemUseable - Remote */
     , (39754,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39754, 307,          0) /* DamageRating */
     , (39754, 308,          0) /* DamageResistRating */
     , (39754, 313,          0) /* CritRating */
     , (39754, 314,          0) /* CritDamageRating */
     , (39754, 315,          0) /* CritResistRating */
     , (39754, 316,          0) /* CritDamageResistRating */
     , (39754, 370,          0) /* GearDamage */
     , (39754, 371,          0) /* GearDamageResist */
     , (39754, 372,          0) /* GearCrit */
     , (39754, 373,          0) /* GearCritResist */
     , (39754, 374,          0) /* GearCritDamage */
     , (39754, 375,          0) /* GearCritDamageResist */
     , (39754, 376,          0) /* GearHealingBoost */
     , (39754, 377,          0) /* GearNetherResist */
     , (39754, 378,          0) /* GearLifeResist */
     , (39754, 379,          0) /* GearMaxHealth */
     , (39754, 381,          0) /* PKDamageRating */
     , (39754, 382,          0) /* PKDamageResistRating */
     , (39754, 383,          0) /* GearPKDamageRating */
     , (39754, 384,          0) /* GearPKDamageResistRating */
     , (39754, 386,          0) /* Overpower */
     , (39754, 387,          0) /* OverpowerResist */
     , (39754, 388,          0) /* GearOverpower */
     , (39754, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39754,   1, True ) /* Stuck */
     , (39754,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39754,  13,       1) /* ArmorModVsSlash */
     , (39754,  14,       1) /* ArmorModVsPierce */
     , (39754,  15,       1) /* ArmorModVsBludgeon */
     , (39754,  16,       1) /* ArmorModVsCold */
     , (39754,  17,       1) /* ArmorModVsFire */
     , (39754,  18,       1) /* ArmorModVsAcid */
     , (39754,  19,       1) /* ArmorModVsElectric */
     , (39754,  54,       3) /* UseRadius */
     , (39754,  64,       1) /* ResistSlash */
     , (39754,  65,       1) /* ResistPierce */
     , (39754,  66,       1) /* ResistBludgeon */
     , (39754,  67,       1) /* ResistFire */
     , (39754,  68,       1) /* ResistCold */
     , (39754,  69,       1) /* ResistAcid */
     , (39754,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39754,   1, 'Exploration Marker') /* Name */
     , (39754,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39754,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39754,   1,   33560703) /* Setup */
     , (39754,   2,  150995429) /* MotionTable */
     , (39754,   3,  536870932) /* SoundTable */
     , (39754,   6,   67113133) /* PaletteBase */
     , (39754,   8,  100671368) /* Icon */
     , (39754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39754, 8040, 896466996, 155.968, 83.9982, 45.06, 0.9996321, 0, 0, -0.0271227) /* PCAPRecordedLocation */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39754,   1,  50, 0, 0) /* Strength */
     , (39754,   2,  50, 0, 0) /* Endurance */
     , (39754,   3,  50, 0, 0) /* Quickness */
     , (39754,   4,  50, 0, 0) /* Coordination */
     , (39754,   5,  50, 0, 0) /* Focus */
     , (39754,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39754,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39754,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39754,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39754,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39754,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39754,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39754,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39754,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39754,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39754,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39754,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39754,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39754,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39754,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39754,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
