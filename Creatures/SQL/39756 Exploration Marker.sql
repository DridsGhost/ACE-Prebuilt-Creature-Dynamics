DELETE FROM `weenie` WHERE `class_Id` = 39756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39756, 'ace39756-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39756,   1,         16) /* ItemType - Creature */
     , (39756,   6,         -1) /* ItemsCapacity */
     , (39756,   7,         -1) /* ContainersCapacity */
     , (39756,  16,         32) /* ItemUseable - Remote */
     , (39756,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39756, 307,          0) /* DamageRating */
     , (39756, 308,          0) /* DamageResistRating */
     , (39756, 313,          0) /* CritRating */
     , (39756, 314,          0) /* CritDamageRating */
     , (39756, 315,          0) /* CritResistRating */
     , (39756, 316,          0) /* CritDamageResistRating */
     , (39756, 370,          0) /* GearDamage */
     , (39756, 371,          0) /* GearDamageResist */
     , (39756, 372,          0) /* GearCrit */
     , (39756, 373,          0) /* GearCritResist */
     , (39756, 374,          0) /* GearCritDamage */
     , (39756, 375,          0) /* GearCritDamageResist */
     , (39756, 376,          0) /* GearHealingBoost */
     , (39756, 377,          0) /* GearNetherResist */
     , (39756, 378,          0) /* GearLifeResist */
     , (39756, 379,          0) /* GearMaxHealth */
     , (39756, 381,          0) /* PKDamageRating */
     , (39756, 382,          0) /* PKDamageResistRating */
     , (39756, 383,          0) /* GearPKDamageRating */
     , (39756, 384,          0) /* GearPKDamageResistRating */
     , (39756, 386,          0) /* Overpower */
     , (39756, 387,          0) /* OverpowerResist */
     , (39756, 388,          0) /* GearOverpower */
     , (39756, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39756,   1, True ) /* Stuck */
     , (39756,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39756,  13,       1) /* ArmorModVsSlash */
     , (39756,  14,       1) /* ArmorModVsPierce */
     , (39756,  15,       1) /* ArmorModVsBludgeon */
     , (39756,  16,       1) /* ArmorModVsCold */
     , (39756,  17,       1) /* ArmorModVsFire */
     , (39756,  18,       1) /* ArmorModVsAcid */
     , (39756,  19,       1) /* ArmorModVsElectric */
     , (39756,  54,       3) /* UseRadius */
     , (39756,  64,       1) /* ResistSlash */
     , (39756,  65,       1) /* ResistPierce */
     , (39756,  66,       1) /* ResistBludgeon */
     , (39756,  67,       1) /* ResistFire */
     , (39756,  68,       1) /* ResistCold */
     , (39756,  69,       1) /* ResistAcid */
     , (39756,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39756,   1, 'Exploration Marker') /* Name */
     , (39756,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39756,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39756,   1,   33560703) /* Setup */
     , (39756,   2,  150995429) /* MotionTable */
     , (39756,   3,  536870932) /* SoundTable */
     , (39756,   6,   67113133) /* PaletteBase */
     , (39756,   8,  100671368) /* Icon */
     , (39756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39756, 8040, 3401580554, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097) /* PCAPRecordedLocation */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39756,   1,  50, 0, 0) /* Strength */
     , (39756,   2,  50, 0, 0) /* Endurance */
     , (39756,   3,  50, 0, 0) /* Quickness */
     , (39756,   4,  50, 0, 0) /* Coordination */
     , (39756,   5,  50, 0, 0) /* Focus */
     , (39756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39756,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39756,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39756,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39756,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39756,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39756,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39756,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39756,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39756,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39756,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39756,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39756,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39756,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39756,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39756,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
