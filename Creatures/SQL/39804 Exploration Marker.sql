DELETE FROM `weenie` WHERE `class_Id` = 39804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39804, 'ace39804-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39804,   1,         16) /* ItemType - Creature */
     , (39804,   6,         -1) /* ItemsCapacity */
     , (39804,   7,         -1) /* ContainersCapacity */
     , (39804,  16,         32) /* ItemUseable - Remote */
     , (39804,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39804, 307,          0) /* DamageRating */
     , (39804, 308,          0) /* DamageResistRating */
     , (39804, 313,          0) /* CritRating */
     , (39804, 314,          0) /* CritDamageRating */
     , (39804, 315,          0) /* CritResistRating */
     , (39804, 316,          0) /* CritDamageResistRating */
     , (39804, 370,          0) /* GearDamage */
     , (39804, 371,          0) /* GearDamageResist */
     , (39804, 372,          0) /* GearCrit */
     , (39804, 373,          0) /* GearCritResist */
     , (39804, 374,          0) /* GearCritDamage */
     , (39804, 375,          0) /* GearCritDamageResist */
     , (39804, 376,          0) /* GearHealingBoost */
     , (39804, 377,          0) /* GearNetherResist */
     , (39804, 378,          0) /* GearLifeResist */
     , (39804, 379,          0) /* GearMaxHealth */
     , (39804, 381,          0) /* PKDamageRating */
     , (39804, 382,          0) /* PKDamageResistRating */
     , (39804, 383,          0) /* GearPKDamageRating */
     , (39804, 384,          0) /* GearPKDamageResistRating */
     , (39804, 386,          0) /* Overpower */
     , (39804, 387,          0) /* OverpowerResist */
     , (39804, 388,          0) /* GearOverpower */
     , (39804, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39804,   1, True ) /* Stuck */
     , (39804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39804,  13,       1) /* ArmorModVsSlash */
     , (39804,  14,       1) /* ArmorModVsPierce */
     , (39804,  15,       1) /* ArmorModVsBludgeon */
     , (39804,  16,       1) /* ArmorModVsCold */
     , (39804,  17,       1) /* ArmorModVsFire */
     , (39804,  18,       1) /* ArmorModVsAcid */
     , (39804,  19,       1) /* ArmorModVsElectric */
     , (39804,  54,       3) /* UseRadius */
     , (39804,  64,       1) /* ResistSlash */
     , (39804,  65,       1) /* ResistPierce */
     , (39804,  66,       1) /* ResistBludgeon */
     , (39804,  67,       1) /* ResistFire */
     , (39804,  68,       1) /* ResistCold */
     , (39804,  69,       1) /* ResistAcid */
     , (39804,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39804,   1, 'Exploration Marker') /* Name */
     , (39804,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39804,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39804,   1,   33560703) /* Setup */
     , (39804,   2,  150995429) /* MotionTable */
     , (39804,   3,  536870932) /* SoundTable */
     , (39804,   6,   67113133) /* PaletteBase */
     , (39804,   8,  100671368) /* Icon */
     , (39804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39804, 8040, 646119460, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639) /* PCAPRecordedLocation */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39804,   1,  50, 0, 0) /* Strength */
     , (39804,   2,  50, 0, 0) /* Endurance */
     , (39804,   3,  50, 0, 0) /* Quickness */
     , (39804,   4,  50, 0, 0) /* Coordination */
     , (39804,   5,  50, 0, 0) /* Focus */
     , (39804,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39804,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39804,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39804,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39804,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39804,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39804,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39804,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39804,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39804,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39804,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39804,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39804,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39804,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39804,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39804,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
