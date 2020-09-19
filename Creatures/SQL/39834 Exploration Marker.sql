DELETE FROM `weenie` WHERE `class_Id` = 39834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39834, 'ace39834-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39834,   1,         16) /* ItemType - Creature */
     , (39834,   6,         -1) /* ItemsCapacity */
     , (39834,   7,         -1) /* ContainersCapacity */
     , (39834,  16,         32) /* ItemUseable - Remote */
     , (39834,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39834, 307,          0) /* DamageRating */
     , (39834, 308,          0) /* DamageResistRating */
     , (39834, 313,          0) /* CritRating */
     , (39834, 314,          0) /* CritDamageRating */
     , (39834, 315,          0) /* CritResistRating */
     , (39834, 316,          0) /* CritDamageResistRating */
     , (39834, 370,          0) /* GearDamage */
     , (39834, 371,          0) /* GearDamageResist */
     , (39834, 372,          0) /* GearCrit */
     , (39834, 373,          0) /* GearCritResist */
     , (39834, 374,          0) /* GearCritDamage */
     , (39834, 375,          0) /* GearCritDamageResist */
     , (39834, 376,          0) /* GearHealingBoost */
     , (39834, 377,          0) /* GearNetherResist */
     , (39834, 378,          0) /* GearLifeResist */
     , (39834, 379,          0) /* GearMaxHealth */
     , (39834, 381,          0) /* PKDamageRating */
     , (39834, 382,          0) /* PKDamageResistRating */
     , (39834, 383,          0) /* GearPKDamageRating */
     , (39834, 384,          0) /* GearPKDamageResistRating */
     , (39834, 386,          0) /* Overpower */
     , (39834, 387,          0) /* OverpowerResist */
     , (39834, 388,          0) /* GearOverpower */
     , (39834, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39834,   1, True ) /* Stuck */
     , (39834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39834,  13,       1) /* ArmorModVsSlash */
     , (39834,  14,       1) /* ArmorModVsPierce */
     , (39834,  15,       1) /* ArmorModVsBludgeon */
     , (39834,  16,       1) /* ArmorModVsCold */
     , (39834,  17,       1) /* ArmorModVsFire */
     , (39834,  18,       1) /* ArmorModVsAcid */
     , (39834,  19,       1) /* ArmorModVsElectric */
     , (39834,  54,       3) /* UseRadius */
     , (39834,  64,       1) /* ResistSlash */
     , (39834,  65,       1) /* ResistPierce */
     , (39834,  66,       1) /* ResistBludgeon */
     , (39834,  67,       1) /* ResistFire */
     , (39834,  68,       1) /* ResistCold */
     , (39834,  69,       1) /* ResistAcid */
     , (39834,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39834,   1, 'Exploration Marker') /* Name */
     , (39834,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39834,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39834,   1,   33560703) /* Setup */
     , (39834,   2,  150995429) /* MotionTable */
     , (39834,   3,  536870932) /* SoundTable */
     , (39834,   6,   67113133) /* PaletteBase */
     , (39834,   8,  100671368) /* Icon */
     , (39834,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39834, 8040, 628293670, 96.4908, 143.485, 157.6996, -0.9324663, 0, 0, -0.3612571) /* PCAPRecordedLocation */
/* @teleloc 0x25730026 [96.490800 143.485000 157.699600] -0.932466 0.000000 0.000000 -0.361257 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39834,   1,  50, 0, 0) /* Strength */
     , (39834,   2,  50, 0, 0) /* Endurance */
     , (39834,   3,  50, 0, 0) /* Quickness */
     , (39834,   4,  50, 0, 0) /* Coordination */
     , (39834,   5,  50, 0, 0) /* Focus */
     , (39834,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39834,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39834,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39834,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39834,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39834,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39834,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39834,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39834,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39834,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39834,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39834,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39834,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39834,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39834,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39834,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
