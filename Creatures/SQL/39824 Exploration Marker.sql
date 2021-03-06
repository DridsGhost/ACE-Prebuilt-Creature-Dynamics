DELETE FROM `weenie` WHERE `class_Id` = 39824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39824, 'ace39824-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39824,   1,         16) /* ItemType - Creature */
     , (39824,   6,         -1) /* ItemsCapacity */
     , (39824,   7,         -1) /* ContainersCapacity */
     , (39824,  16,         32) /* ItemUseable - Remote */
     , (39824,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39824, 307,          0) /* DamageRating */
     , (39824, 308,          0) /* DamageResistRating */
     , (39824, 313,          0) /* CritRating */
     , (39824, 314,          0) /* CritDamageRating */
     , (39824, 315,          0) /* CritResistRating */
     , (39824, 316,          0) /* CritDamageResistRating */
     , (39824, 370,          0) /* GearDamage */
     , (39824, 371,          0) /* GearDamageResist */
     , (39824, 372,          0) /* GearCrit */
     , (39824, 373,          0) /* GearCritResist */
     , (39824, 374,          0) /* GearCritDamage */
     , (39824, 375,          0) /* GearCritDamageResist */
     , (39824, 376,          0) /* GearHealingBoost */
     , (39824, 377,          0) /* GearNetherResist */
     , (39824, 378,          0) /* GearLifeResist */
     , (39824, 379,          0) /* GearMaxHealth */
     , (39824, 381,          0) /* PKDamageRating */
     , (39824, 382,          0) /* PKDamageResistRating */
     , (39824, 383,          0) /* GearPKDamageRating */
     , (39824, 384,          0) /* GearPKDamageResistRating */
     , (39824, 386,          0) /* Overpower */
     , (39824, 387,          0) /* OverpowerResist */
     , (39824, 388,          0) /* GearOverpower */
     , (39824, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39824,   1, True ) /* Stuck */
     , (39824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39824,  13,       1) /* ArmorModVsSlash */
     , (39824,  14,       1) /* ArmorModVsPierce */
     , (39824,  15,       1) /* ArmorModVsBludgeon */
     , (39824,  16,       1) /* ArmorModVsCold */
     , (39824,  17,       1) /* ArmorModVsFire */
     , (39824,  18,       1) /* ArmorModVsAcid */
     , (39824,  19,       1) /* ArmorModVsElectric */
     , (39824,  54,       3) /* UseRadius */
     , (39824,  64,       1) /* ResistSlash */
     , (39824,  65,       1) /* ResistPierce */
     , (39824,  66,       1) /* ResistBludgeon */
     , (39824,  67,       1) /* ResistFire */
     , (39824,  68,       1) /* ResistCold */
     , (39824,  69,       1) /* ResistAcid */
     , (39824,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39824,   1, 'Exploration Marker') /* Name */
     , (39824,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39824,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39824,   1,   33560703) /* Setup */
     , (39824,   2,  150995429) /* MotionTable */
     , (39824,   3,  536870932) /* SoundTable */
     , (39824,   6,   67113133) /* PaletteBase */
     , (39824,   8,  100671368) /* Icon */
     , (39824,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39824, 8040, 1214513193, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416) /* PCAPRecordedLocation */
/* @teleloc 0x48640029 [143.210000 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39824,   1,  50, 0, 0) /* Strength */
     , (39824,   2,  50, 0, 0) /* Endurance */
     , (39824,   3,  50, 0, 0) /* Quickness */
     , (39824,   4,  50, 0, 0) /* Coordination */
     , (39824,   5,  50, 0, 0) /* Focus */
     , (39824,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39824,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39824,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39824,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39824,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39824,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39824,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39824,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39824,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39824,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39824,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39824,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39824,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39824,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39824,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39824,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
