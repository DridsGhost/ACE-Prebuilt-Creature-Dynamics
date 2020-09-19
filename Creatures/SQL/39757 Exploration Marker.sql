DELETE FROM `weenie` WHERE `class_Id` = 39757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39757, 'ace39757-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39757,   1,         16) /* ItemType - Creature */
     , (39757,   6,         -1) /* ItemsCapacity */
     , (39757,   7,         -1) /* ContainersCapacity */
     , (39757,  16,         32) /* ItemUseable - Remote */
     , (39757,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39757, 307,          0) /* DamageRating */
     , (39757, 308,          0) /* DamageResistRating */
     , (39757, 313,          0) /* CritRating */
     , (39757, 314,          0) /* CritDamageRating */
     , (39757, 315,          0) /* CritResistRating */
     , (39757, 316,          0) /* CritDamageResistRating */
     , (39757, 370,          0) /* GearDamage */
     , (39757, 371,          0) /* GearDamageResist */
     , (39757, 372,          0) /* GearCrit */
     , (39757, 373,          0) /* GearCritResist */
     , (39757, 374,          0) /* GearCritDamage */
     , (39757, 375,          0) /* GearCritDamageResist */
     , (39757, 376,          0) /* GearHealingBoost */
     , (39757, 377,          0) /* GearNetherResist */
     , (39757, 378,          0) /* GearLifeResist */
     , (39757, 379,          0) /* GearMaxHealth */
     , (39757, 381,          0) /* PKDamageRating */
     , (39757, 382,          0) /* PKDamageResistRating */
     , (39757, 383,          0) /* GearPKDamageRating */
     , (39757, 384,          0) /* GearPKDamageResistRating */
     , (39757, 386,          0) /* Overpower */
     , (39757, 387,          0) /* OverpowerResist */
     , (39757, 388,          0) /* GearOverpower */
     , (39757, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39757,   1, True ) /* Stuck */
     , (39757,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39757,  13,       1) /* ArmorModVsSlash */
     , (39757,  14,       1) /* ArmorModVsPierce */
     , (39757,  15,       1) /* ArmorModVsBludgeon */
     , (39757,  16,       1) /* ArmorModVsCold */
     , (39757,  17,       1) /* ArmorModVsFire */
     , (39757,  18,       1) /* ArmorModVsAcid */
     , (39757,  19,       1) /* ArmorModVsElectric */
     , (39757,  54,       3) /* UseRadius */
     , (39757,  64,       1) /* ResistSlash */
     , (39757,  65,       1) /* ResistPierce */
     , (39757,  66,       1) /* ResistBludgeon */
     , (39757,  67,       1) /* ResistFire */
     , (39757,  68,       1) /* ResistCold */
     , (39757,  69,       1) /* ResistAcid */
     , (39757,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39757,   1, 'Exploration Marker') /* Name */
     , (39757,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39757,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39757,   1,   33560703) /* Setup */
     , (39757,   2,  150995429) /* MotionTable */
     , (39757,   3,  536870932) /* SoundTable */
     , (39757,   6,   67113133) /* PaletteBase */
     , (39757,   8,  100671368) /* Icon */
     , (39757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39757, 8040, 3950182417, 68.0912, 1.3945, 120.9541, -0.0295354, 0, 0, 0.999564) /* PCAPRecordedLocation */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39757,   1,  50, 0, 0) /* Strength */
     , (39757,   2,  50, 0, 0) /* Endurance */
     , (39757,   3,  50, 0, 0) /* Quickness */
     , (39757,   4,  50, 0, 0) /* Coordination */
     , (39757,   5,  50, 0, 0) /* Focus */
     , (39757,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39757,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39757,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39757,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39757,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39757,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39757,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39757,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39757,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39757,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39757,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39757,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39757,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39757,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39757,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39757,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
