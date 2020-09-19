DELETE FROM `weenie` WHERE `class_Id` = 39758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39758, 'ace39758-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39758,   1,         16) /* ItemType - Creature */
     , (39758,   6,         -1) /* ItemsCapacity */
     , (39758,   7,         -1) /* ContainersCapacity */
     , (39758,  16,         32) /* ItemUseable - Remote */
     , (39758,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39758, 307,          0) /* DamageRating */
     , (39758, 308,          0) /* DamageResistRating */
     , (39758, 313,          0) /* CritRating */
     , (39758, 314,          0) /* CritDamageRating */
     , (39758, 315,          0) /* CritResistRating */
     , (39758, 316,          0) /* CritDamageResistRating */
     , (39758, 370,          0) /* GearDamage */
     , (39758, 371,          0) /* GearDamageResist */
     , (39758, 372,          0) /* GearCrit */
     , (39758, 373,          0) /* GearCritResist */
     , (39758, 374,          0) /* GearCritDamage */
     , (39758, 375,          0) /* GearCritDamageResist */
     , (39758, 376,          0) /* GearHealingBoost */
     , (39758, 377,          0) /* GearNetherResist */
     , (39758, 378,          0) /* GearLifeResist */
     , (39758, 379,          0) /* GearMaxHealth */
     , (39758, 381,          0) /* PKDamageRating */
     , (39758, 382,          0) /* PKDamageResistRating */
     , (39758, 383,          0) /* GearPKDamageRating */
     , (39758, 384,          0) /* GearPKDamageResistRating */
     , (39758, 386,          0) /* Overpower */
     , (39758, 387,          0) /* OverpowerResist */
     , (39758, 388,          0) /* GearOverpower */
     , (39758, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39758,   1, True ) /* Stuck */
     , (39758,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39758,  13,       1) /* ArmorModVsSlash */
     , (39758,  14,       1) /* ArmorModVsPierce */
     , (39758,  15,       1) /* ArmorModVsBludgeon */
     , (39758,  16,       1) /* ArmorModVsCold */
     , (39758,  17,       1) /* ArmorModVsFire */
     , (39758,  18,       1) /* ArmorModVsAcid */
     , (39758,  19,       1) /* ArmorModVsElectric */
     , (39758,  54,       3) /* UseRadius */
     , (39758,  64,       1) /* ResistSlash */
     , (39758,  65,       1) /* ResistPierce */
     , (39758,  66,       1) /* ResistBludgeon */
     , (39758,  67,       1) /* ResistFire */
     , (39758,  68,       1) /* ResistCold */
     , (39758,  69,       1) /* ResistAcid */
     , (39758,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39758,   1, 'Exploration Marker') /* Name */
     , (39758,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39758,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39758,   1,   33560703) /* Setup */
     , (39758,   2,  150995429) /* MotionTable */
     , (39758,   3,  536870932) /* SoundTable */
     , (39758,   6,   67113133) /* PaletteBase */
     , (39758,   8,  100671368) /* Icon */
     , (39758,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39758, 8040, 2437283844, 0.693652, 94.7727, 19.69317, 0.05641771, 0, 0, -0.9984072) /* PCAPRecordedLocation */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39758,   1,  50, 0, 0) /* Strength */
     , (39758,   2,  50, 0, 0) /* Endurance */
     , (39758,   3,  50, 0, 0) /* Quickness */
     , (39758,   4,  50, 0, 0) /* Coordination */
     , (39758,   5,  50, 0, 0) /* Focus */
     , (39758,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39758,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39758,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39758,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39758,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39758,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39758,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39758,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39758,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39758,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39758,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39758,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39758,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39758,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39758,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39758,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
