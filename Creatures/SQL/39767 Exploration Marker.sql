DELETE FROM `weenie` WHERE `class_Id` = 39767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39767, 'ace39767-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39767,   1,         16) /* ItemType - Creature */
     , (39767,   6,         -1) /* ItemsCapacity */
     , (39767,   7,         -1) /* ContainersCapacity */
     , (39767,  16,         32) /* ItemUseable - Remote */
     , (39767,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39767, 307,          0) /* DamageRating */
     , (39767, 308,          0) /* DamageResistRating */
     , (39767, 313,          0) /* CritRating */
     , (39767, 314,          0) /* CritDamageRating */
     , (39767, 315,          0) /* CritResistRating */
     , (39767, 316,          0) /* CritDamageResistRating */
     , (39767, 370,          0) /* GearDamage */
     , (39767, 371,          0) /* GearDamageResist */
     , (39767, 372,          0) /* GearCrit */
     , (39767, 373,          0) /* GearCritResist */
     , (39767, 374,          0) /* GearCritDamage */
     , (39767, 375,          0) /* GearCritDamageResist */
     , (39767, 376,          0) /* GearHealingBoost */
     , (39767, 377,          0) /* GearNetherResist */
     , (39767, 378,          0) /* GearLifeResist */
     , (39767, 379,          0) /* GearMaxHealth */
     , (39767, 381,          0) /* PKDamageRating */
     , (39767, 382,          0) /* PKDamageResistRating */
     , (39767, 383,          0) /* GearPKDamageRating */
     , (39767, 384,          0) /* GearPKDamageResistRating */
     , (39767, 386,          0) /* Overpower */
     , (39767, 387,          0) /* OverpowerResist */
     , (39767, 388,          0) /* GearOverpower */
     , (39767, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39767,   1, True ) /* Stuck */
     , (39767,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39767,  13,       1) /* ArmorModVsSlash */
     , (39767,  14,       1) /* ArmorModVsPierce */
     , (39767,  15,       1) /* ArmorModVsBludgeon */
     , (39767,  16,       1) /* ArmorModVsCold */
     , (39767,  17,       1) /* ArmorModVsFire */
     , (39767,  18,       1) /* ArmorModVsAcid */
     , (39767,  19,       1) /* ArmorModVsElectric */
     , (39767,  54,       3) /* UseRadius */
     , (39767,  64,       1) /* ResistSlash */
     , (39767,  65,       1) /* ResistPierce */
     , (39767,  66,       1) /* ResistBludgeon */
     , (39767,  67,       1) /* ResistFire */
     , (39767,  68,       1) /* ResistCold */
     , (39767,  69,       1) /* ResistAcid */
     , (39767,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39767,   1, 'Exploration Marker') /* Name */
     , (39767,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39767,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39767,   1,   33560703) /* Setup */
     , (39767,   2,  150995429) /* MotionTable */
     , (39767,   3,  536870932) /* SoundTable */
     , (39767,   6,   67113133) /* PaletteBase */
     , (39767,   8,  100671368) /* Icon */
     , (39767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39767, 8040, 3432448042, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419) /* PCAPRecordedLocation */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39767,   1,  50, 0, 0) /* Strength */
     , (39767,   2,  50, 0, 0) /* Endurance */
     , (39767,   3,  50, 0, 0) /* Quickness */
     , (39767,   4,  50, 0, 0) /* Coordination */
     , (39767,   5,  50, 0, 0) /* Focus */
     , (39767,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39767,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39767,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39767,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39767,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39767,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39767,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39767,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39767,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39767,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39767,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39767,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39767,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39767,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39767,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39767,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
